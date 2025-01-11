func0000000000000084:
	leaq	-2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e8:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	shlq	$12, %rsi
	addq	$4096, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000001cc:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func00000000000001e4:
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001b4:
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001a6:
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000001b5:
	shlq	$6, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func00000000000001ea:
	shlq	$6, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000008:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a1:
	leaq	-8(,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001f8:
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000078:
	shlq	$7, %rsi
	subq	$-128, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000a8:
	shlq	$4, %rsi
	addq	$320, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000048:
	leaq	16(,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000148:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

