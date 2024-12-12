func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$32, %rcx
	movabsq	$20937965568, %rax              # imm = 0x4E0000000
	addq	%rcx, %rax
	sarq	$32, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	sarq	$30, %rax
	retq
