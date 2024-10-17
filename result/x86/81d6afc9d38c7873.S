func0000000000000110:                   # @func0000000000000110
	xorl	%ecx, %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%cl
	orq	$-4, %rcx
	cmpl	$2048, %esi                     # imm = 0x800
	movq	$-2, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000113:                   # @func0000000000000113
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$4, %ecx
	sbbq	$0, %rcx
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
