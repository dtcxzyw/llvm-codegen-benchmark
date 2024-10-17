func00000000000000d5:                   # @func00000000000000d5
	movl	%edx, %eax
	imulq	$-997805, %rax, %rcx            # imm = 0xFFF0C653
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	imulq	$654183, %rax, %rcx             # imm = 0x9FB67
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000fd:                   # @func00000000000000fd
	movl	%edx, %eax
	imulq	$136657, %rax, %rcx             # imm = 0x215D1
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rcx,%rax,2), %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rcx         # imm = 0x3B9ACA00
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000bd:                   # @func00000000000000bd
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
