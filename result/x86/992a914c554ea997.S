func000000000000009a:                   # @func000000000000009a
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
