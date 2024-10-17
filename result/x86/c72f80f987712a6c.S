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
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rsi), %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
