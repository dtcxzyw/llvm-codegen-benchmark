func000000000000000f:
	shrl	%edx
	addl	%esi, %edx
	leaq	2(%rdi,%rdx,4), %rax
	retq

func000000000000007f:
	shrl	%edx
	addl	%esi, %edx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func000000000000007b:
	shrl	%edx
	addl	%esi, %edx
	leaq	-8(%rdi,%rdx,8), %rax
	retq

