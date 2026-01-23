	.att_syntax
func0000000000000007:
	andl	$32736, %edx
	xorl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000004:
	andl	$15, %edx
	xorl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

