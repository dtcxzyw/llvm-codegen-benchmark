	.att_syntax
func000000000000000f:
	shrl	%edx
	imull	%esi, %edx
	leaq	12(%rdi,%rdx), %rax
	retq

func0000000000000078:
	shrl	%edx
	imull	%esi, %edx
	leaq	-8(%rdi,%rdx,8), %rax
	retq

