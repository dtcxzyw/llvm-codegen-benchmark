func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrq	$3, %rdx
	movabsq	$-6148914691236517200, %rax     # imm = 0xAAAAAAAAAAAAAAB0
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
