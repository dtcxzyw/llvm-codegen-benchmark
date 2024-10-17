func0000000000000004:                   # @func0000000000000004
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rdi
	sarq	$63, %rdi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rdi
	sarq	$63, %rdi
	leal	(%rdi,%rdx), %eax
	retq
