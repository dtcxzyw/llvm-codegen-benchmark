func0000000000000004:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000181:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000081:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001cc:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000001c1:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000009:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000184:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

