func000000000000003f:
	andl	$960, %edx
	orl	%esi, %edx
	leaq	21616(%rdi,%rdx), %rax
	retq

func000000000000003c:
	andl	$63, %edx
	orl	%esi, %edx
	leaq	112(%rdi,%rdx,8), %rax
	retq

func000000000000002f:
	andl	$13, %edx
	orl	%esi, %edx
	leaq	64(%rdi,%rdx), %rax
	retq

