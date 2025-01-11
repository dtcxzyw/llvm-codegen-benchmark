func000000000000001c:
	leaq	16(%rdi), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

func0000000000000018:
	leaq	16(%rdi), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

