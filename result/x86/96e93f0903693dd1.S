	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %edx
	shll	$4, %edx
	addl	%esi, %edx
	leaq	34472(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %edx
	subl	%edx, %esi
	addl	$-2, %esi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	andl	$1, %edx
	decl	%edx
	orl	$2, %edx
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq

