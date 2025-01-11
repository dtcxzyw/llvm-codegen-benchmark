func0000000000000d61:
	shlq	$4, %rdx
	leaq	256(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000001804:
	leaq	2(%rdi,%rdx,2), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000981:
	leaq	8(%rdi,%rdx,8), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000001f81:
	leaq	8(%rdi,%rdx,8), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000001fe1:
	leaq	128(%rdi,%rdx,8), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000d01:
	leaq	4(%rdi,%rdx,4), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

