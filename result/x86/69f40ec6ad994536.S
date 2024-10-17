func0000000000000001:                   # @func0000000000000001
	sarq	$4, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	notq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	notq	%rax
	retq
