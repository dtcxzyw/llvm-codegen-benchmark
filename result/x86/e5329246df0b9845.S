func0000000000000187:
	leaq	48(%rsi), %rax
	testb	$16, %dl
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq

func0000000000000007:
	leaq	-16(%rsi), %rax
	testb	%dl, %dl
	cmoveq	%rdi, %rax
	addq	$16, %rax
	retq

func0000000000000184:
	leaq	1(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq

