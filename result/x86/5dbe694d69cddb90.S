func000000000000000d:                   # @func000000000000000d
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	imulq	%rsi, %rcx
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	imulq	%rsi, %rcx
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movabsq	$-4835703278458516699, %rcx     # imm = 0xBCE4217D2849CB25
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
