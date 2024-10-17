func0000000000000001:                   # @func0000000000000001
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rdi, %rax
	sarq	$30, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdi), %rax
	sarq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$16642998272, %rax              # imm = 0x3E0000000
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
