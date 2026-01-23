	.att_syntax
func0000000000000044:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000784:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func00000000000007c1:
	leaq	4(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

