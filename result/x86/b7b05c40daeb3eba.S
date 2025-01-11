func00000000000001e4:
	leaq	32(,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e8:
	leaq	1514(,%rsi,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001ea:
	leaq	1032(,%rsi,8), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000001f4:
	leaq	39(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	leaq	-1(,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	leaq	12(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000005:
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000001a8:
	shlq	$42, %rsi
	movabsq	$-216172782113783808, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a1:
	leaq	4(,%rsi,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001a1:
	shlq	$4, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001a4:
	shlq	$5, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e1:
	shlq	$7, %rsi
	subq	$-128, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a4:
	leaq	208(,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000a:
	leaq	4(,%rsi,4), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000001e6:
	leaq	20(,%rsi,4), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

