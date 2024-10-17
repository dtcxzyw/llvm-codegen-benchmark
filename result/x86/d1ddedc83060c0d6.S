func0000000000000001:                   # @func0000000000000001
	movabsq	$-34359787521, %rax             # imm = 0xFFFFFFF7FFFF3FFF
	andq	%rsi, %rax
	movabsq	$34359738368, %rcx              # imm = 0x800000000
	andq	%rdi, %rcx
	leaq	49152(%rax,%rcx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-9151314442816847873, %rax     # imm = 0x80FFFFFFFFFFFFFF
	andq	%rsi, %rax
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$432345564227567616, %rax       # imm = 0x600000000000000
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-195, %rsi
	movabsq	$288230376151711744, %rax       # imm = 0x400000000000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	orq	$128, %rax
	retq
