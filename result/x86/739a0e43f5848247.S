func0000000000000001:
	addq	$56, %rdx
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

func0000000000000004:
	addq	$8192, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000144:
	decq	%rdx
	shlq	$12, %rsi
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

