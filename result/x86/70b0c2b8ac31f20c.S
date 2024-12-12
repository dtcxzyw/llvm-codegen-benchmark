func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	$55537, %eax                    # imm = 0xD8F1
	sete	%cl
	leaq	(%rdi,%rcx,8), %rax
	movl	%esi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	$55537, %eax                    # imm = 0xD8F1
	sete	%cl
	leaq	(%rdi,%rcx,8), %rax
	movl	%esi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	xorl	%ecx, %ecx
	cmpw	$13, %dx
	setne	%cl
	shll	$6, %ecx
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
