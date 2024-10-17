func0000000000000065:                   # @func0000000000000065
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	%rdx
	addq	%rdx, %rcx
	leaq	(,%rcx,8), %rax
	subq	%rax, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	sarq	$63, %rax
	andl	$7, %eax
	addl	%ecx, %eax
	retq
func0000000000000067:                   # @func0000000000000067
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$86400, %eax                    # imm = 0x15180
	addl	%edi, %eax
	retq
