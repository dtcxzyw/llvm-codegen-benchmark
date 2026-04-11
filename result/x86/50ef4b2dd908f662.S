	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a6:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpl	$-1, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpl	$45, %edi
	cmovnel	%ecx, %eax
	retq

