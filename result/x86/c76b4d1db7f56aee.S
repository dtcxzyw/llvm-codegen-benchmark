func0000000000000488:                   # @func0000000000000488
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	sbbq	$-1, %rdi
	shrq	$53, %rdi
	setne	%al
	retq
func0000000000000481:                   # @func0000000000000481
	shlq	$3, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setae	%al
	addq	%rdi, %rax
	sete	%al
	retq
