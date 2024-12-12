func0000000000000044:                   # @func0000000000000044
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rsi
	addq	%rax, %rsi
	subq	%rsi, %rdi
	cmpq	$28, %rdi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	imulq	$-317, %rdx, %rax               # imm = 0xFEC3
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
