func000000000000000b:
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000002e:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq

func000000000000002f:
	leaq	(%rdx,%rdi,4), %rax
	retq

