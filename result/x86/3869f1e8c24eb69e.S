func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	sarq	%rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq
