func0000000000000047:
	addl	%esi, %edx
	andl	$31, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000007:
	addl	%esi, %edx
	andl	$2147483644, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000007f:
	addl	%esi, %edx
	andl	$15, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

