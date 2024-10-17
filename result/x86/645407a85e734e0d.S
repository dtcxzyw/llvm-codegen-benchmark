func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$7, %rdx
	movabsq	$3816567739388183093, %rax      # imm = 0x34F72C234F72C235
	imulq	%rdx, %rax
	movzwl	%di, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-361700864190383365, %rax      # imm = 0xFAFAFAFAFAFAFAFB
	imulq	%rdx, %rax
	movzwl	%di, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
