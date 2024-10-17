func0000000000000024:                   # @func0000000000000024
	shlq	$3, %rsi
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	leaq	4(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
