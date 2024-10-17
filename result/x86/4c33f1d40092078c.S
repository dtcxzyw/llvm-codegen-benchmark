func0000000000000234:                   # @func0000000000000234
	subq	%rdx, %rsi
	movb	$60, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000002b1:                   # @func00000000000002b1
	subq	%rdx, %rsi
	movb	$60, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002b4:                   # @func00000000000002b4
	subq	%rdx, %rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
