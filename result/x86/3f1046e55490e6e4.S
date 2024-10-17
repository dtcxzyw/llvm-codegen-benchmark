func0000000000000020:                   # @func0000000000000020
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rdi
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$3912501852556263585, %rcx      # imm = 0x364BFFB4A0AC80A1
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addq	%rax, %rdx
	movabsq	$2592000000000, %rax            # imm = 0x25B7F3D4000
	imulq	%rdx, %rax
	subq	%rax, %rdi
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%edx, %eax
	retq
