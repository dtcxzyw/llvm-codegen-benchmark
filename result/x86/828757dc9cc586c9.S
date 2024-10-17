func0000000000000007:                   # @func0000000000000007
	shrq	$3, %rdi
	movabsq	$-5270498306774157604, %rcx     # imm = 0xB6DB6DB6DB6DB6DC
	imulq	%rdi, %rcx
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%edx, %eax
	shlq	$4, %rax
	retq
