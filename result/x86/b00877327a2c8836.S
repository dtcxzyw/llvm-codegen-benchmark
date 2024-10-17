func0000000000000001:                   # @func0000000000000001
	leaq	-73(%rdi), %rax
	sarq	$63, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movabsq	$8589934465, %rax               # imm = 0x1FFFFFF81
	addq	%rdi, %rax
	shrq	%rax
	retq
