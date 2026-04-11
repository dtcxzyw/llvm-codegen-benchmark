	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	movq	%rsi, %rax
	andl	%edi, %edx
	cmpl	$-1, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000319:
	movq	%rsi, %rax
	testl	%edi, %edx
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movq	%rsi, %rax
	movl	%edi, %ecx
	notl	%ecx
	xorl	$-858993460, %edx
	orl	%ecx, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b2:
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000b3:
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

