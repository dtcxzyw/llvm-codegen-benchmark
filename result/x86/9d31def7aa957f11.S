	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	(%rsi,%rdi), %ecx
	negl	%edi
	movl	$1, %eax
	cmovnol	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdi), %eax
	cmpl	$-1, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%ecx, %eax
	retq

