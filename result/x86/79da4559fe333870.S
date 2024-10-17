func0000000000000060:                   # @func0000000000000060
	addq	$73, %rsi
	shrq	$6, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$-4, %rsi
	shrq	$2, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	movabsq	$4503599627370457, %rax         # imm = 0xFFFFFFFFFFFD9
	addq	%rax, %rsi
	shrq	$51, %rsi
	addq	%rdi, %rsi
	leaq	37(%rax,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000065:                   # @func0000000000000065
	leaq	8819235(%rsi), %rcx
	shrq	$32, %rcx
	movabsq	$-6313183731941900, %rax        # imm = 0xFFE992315E417DF4
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	leaq	(%rsi,%rax), %rcx
	shrq	$2, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
