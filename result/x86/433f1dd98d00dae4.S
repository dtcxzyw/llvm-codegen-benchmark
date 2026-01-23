	.att_syntax
func0000000000000084:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000028:
	orq	$7, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000a6:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000000f5:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000088:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000aa:
	addq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

