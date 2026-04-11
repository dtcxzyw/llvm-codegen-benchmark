	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$3840, %edx
	orl	%esi, %edx
	leaq	4(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andl	$7936, %edx
	orl	%esi, %edx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	andl	$14, %edx
	orl	%esi, %edx
	leaq	4(%rdi,%rdx,8), %rax
	retq

