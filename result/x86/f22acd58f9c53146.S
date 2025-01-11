func0000000000000010:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	17(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

func0000000000000016:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	16(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

func0000000000000012:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	17(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

