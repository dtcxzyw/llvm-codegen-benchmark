	.att_syntax
func000000000000000e:
	andq	$-16, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000a:
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

