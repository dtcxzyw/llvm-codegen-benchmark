func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	sarq	$63, %rdi
	leal	719163(%rdi,%rdx), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	sarq	$63, %rdi
	leal	719163(%rdi,%rdx), %eax
	retq
