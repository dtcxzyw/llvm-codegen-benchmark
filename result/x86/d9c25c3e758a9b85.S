func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rcx
	sarq	$7, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movslq	%esi, %rcx
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
