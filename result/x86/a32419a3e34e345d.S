func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%edx, %eax
	sarq	$63, %rdi
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%edx, %eax
	sarq	$63, %rdi
	addl	%edi, %eax
	retq
