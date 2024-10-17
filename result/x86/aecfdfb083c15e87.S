func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	sarq	%rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rcx
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	sarq	%rcx
	sarq	$3, %rdi
	movabsq	$-1085102592571150095, %rax     # imm = 0xF0F0F0F0F0F0F0F1
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
