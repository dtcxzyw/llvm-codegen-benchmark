func0000000000000000:                   # @func0000000000000000
	sarxq	%rsi, %rdi, %rax
	movabsq	$34359738375, %rcx              # imm = 0x800000007
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarxq	%rsi, %rdi, %rax
	shlq	$31, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000004:                   # @func0000000000000004
	sarxq	%rsi, %rdi, %rcx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	retq
