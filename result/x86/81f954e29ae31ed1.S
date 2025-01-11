func0000000000000074:
	leaq	64(%rsi), %rax
	addq	$8, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	andq	%rdi, %rsi
	cmpq	$513, %rsi
	setb	%al
	retq

