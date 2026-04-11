	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edi, %eax
	shrq	$32, %rdx
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	movq	%rdx, %rax
	shrq	$32, %rax
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	orl	%edi, %eax
	retq

