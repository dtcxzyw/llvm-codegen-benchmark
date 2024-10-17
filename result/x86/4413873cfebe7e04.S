func00000000000001a8:                   # @func00000000000001a8
	movslq	%edx, %rax
	shlq	$2, %rax
	subq	%rax, %rsi
	addq	$-64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movslq	%edx, %rax
	addq	%rax, %rax
	subq	%rax, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
