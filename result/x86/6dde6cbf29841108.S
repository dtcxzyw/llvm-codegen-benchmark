func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdi
	leaq	33554432(%rdi,%rdi), %rax
	andq	$-67108864, %rax                # imm = 0xFC000000
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rsi, %rdi
	leaq	519(%rdi,%rdi), %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	addq	%rax, %rcx
	movabsq	$30064771072, %rax              # imm = 0x700000000
	andq	%rcx, %rax
	retq
