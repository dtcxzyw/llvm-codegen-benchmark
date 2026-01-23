	.att_syntax
func000000000000000f:
	shrl	$13, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	shrl	$8, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

