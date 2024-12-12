func000000000000000a:                   # @func000000000000000a
	leaq	-48(%rsi), %rax
	imulq	%rdi, %rax
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rdx, %rax
	retq
