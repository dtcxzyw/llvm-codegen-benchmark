func000000000000006a:                   # @func000000000000006a
	xorl	%ecx, %ecx
	cmpl	$33, %edx
	sete	%cl
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%ecx, %ecx
	cmpl	$18, %edx
	sete	%cl
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000320:                   # @func0000000000000320
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq
func000000000000032a:                   # @func000000000000032a
	xorl	%eax, %eax
	cmpl	$1082, %edx                     # imm = 0x43A
	setne	%al
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000022a:                   # @func000000000000022a
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpl	$100000000, %edx                # imm = 0x5F5E100
	sbbq	$-1, %rax
	retq
