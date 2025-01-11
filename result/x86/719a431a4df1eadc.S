func0000000000000002:
	movswq	%si, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

