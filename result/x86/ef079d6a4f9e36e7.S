func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movslq	%esi, %rcx
	movabsq	$1237940039285380275, %rdx      # imm = 0x112E0BE826D694B3
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rcx
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	subq	%rcx, %rax
	retq
