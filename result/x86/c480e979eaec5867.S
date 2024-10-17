func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$36, %rax
	imull	$50, %eax, %eax
	subl	%eax, %edx
	leaq	(%rdx,%rsi), %rax
	cmpq	$51, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax              # imm = 0xFFF1
	subl	%eax, %edx
	leaq	(%rdx,%rsi), %rax
	cmpq	$131042, %rax                   # imm = 0x1FFE2
	cmovaeq	%rdi, %rax
	retq
