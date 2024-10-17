func0000000000000075:                   # @func0000000000000075
	movl	%esi, %eax
	imulq	$2446, %rax, %rax               # imm = 0x98E
	imulq	$-7373, %rdi, %rcx              # imm = 0xE333
	leaq	1024(%rcx,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%esi, %eax
	imulq	$46871, %rax, %rax              # imm = 0xB717
	imulq	$13933, %rdi, %rcx              # imm = 0x366D
	leaq	32768(%rcx,%rax), %rax
	retq
