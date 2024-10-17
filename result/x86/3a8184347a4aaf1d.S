func0000000000000011:                   # @func0000000000000011
	imulq	$60, %rsi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rsi,%rsi,2), %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi,2), %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	imulq	$1000000000, %rsi, %rcx         # imm = 0x3B9ACA00
	addq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imulq	$1000000000, %rsi, %rcx         # imm = 0x3B9ACA00
	addq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq
