func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	sarq	$7, %rdi
	movabsq	$3816567739388183093, %rcx      # imm = 0x34F72C234F72C235
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	sarq	$3, %rdi
	movabsq	$-361700864190383365, %rcx      # imm = 0xFAFAFAFAFAFAFAFB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
