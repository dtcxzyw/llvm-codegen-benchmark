func000000000000000d:                   # @func000000000000000d
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$7, %rdx
	addq	%rdx, %rsi
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	subq	%rdx, %rsi
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
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-1085102592571150095, %rcx     # imm = 0xF0F0F0F0F0F0F0F1
	imulq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rcx, %rax
	retq
