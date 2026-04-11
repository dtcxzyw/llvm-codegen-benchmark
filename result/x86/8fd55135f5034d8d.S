	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$960, %edx
	orl	%esi, %edx
	leaq	21616(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	andl	$63, %edx
	orl	%esi, %edx
	leaq	112(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	andl	$13, %edx
	orl	%esi, %edx
	leaq	64(%rdi,%rdx), %rax
	retq

