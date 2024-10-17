func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$4137408090565272301, %rcx      # imm = 0x396B06BCC8F862ED
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	imulq	$400, %rdx, %rax                # imm = 0x190
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	imulq	$7848, %rdx, %rax               # imm = 0x1EA8
	retq
