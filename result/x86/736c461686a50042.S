func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	movslq	%esi, %rcx
	movabsq	$3912501852556263585, %rdx      # imm = 0x364BFFB4A0AC80A1
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movslq	%esi, %rcx
	movabsq	$3912501852556263585, %rdx      # imm = 0x364BFFB4A0AC80A1
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$24, %esi
	movsbq	%sil, %rcx
	movabsq	$8608480567731124087, %rdx      # imm = 0x7777777777777777
	movq	%rdi, %rax
	imulq	%rdx
	subq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%esi, %rcx
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
