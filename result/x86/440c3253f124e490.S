func0000000000000000:                   # @func0000000000000000
	leaq	9(%rdi,%rdi,2), %rcx
	leaq	12(%rdi,%rdi,2), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$4000, %rdi, %rax               # imm = 0xFA0
	addq	$4000, %rax                     # imm = 0xFA0
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$17, %rdx
	addq	%rdx, %rax
	retq
