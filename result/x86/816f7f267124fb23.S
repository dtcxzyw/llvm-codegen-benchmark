func00000000000001a1:                   # @func00000000000001a1
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
