	.att_syntax
func000000000000000f:
	andl	$1, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000000c:
	andl	$1, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000000b:
	andl	$1, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

