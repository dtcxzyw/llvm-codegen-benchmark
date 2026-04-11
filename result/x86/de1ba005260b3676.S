	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	andl	$4, %edx
	andl	$1, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rax
	andl	$32, %edx
	orl	%edi, %edx
	andl	$128, %eax
	orl	%edx, %eax
	retq

