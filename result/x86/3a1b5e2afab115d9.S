func0000000000000003:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	9(%rdi), %rax
	retq

func000000000000000b:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000008:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000002:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq

func0000000000000000:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	175(%rdi), %rax
	retq

