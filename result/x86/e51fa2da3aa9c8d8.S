func000000000000000a:
	leaq	(%rdi,%rdi), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000002a:
	leaq	(%rdi,%rdi), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

