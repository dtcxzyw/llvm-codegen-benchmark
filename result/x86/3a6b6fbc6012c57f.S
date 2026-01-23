	.att_syntax
func000000000000000f:
	andl	$448, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	andl	$15, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000008:
	andl	$-8, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000c:
	andl	$15, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

