func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	incl	%eax
	cmpl	$11, %eax
	cmovbq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	incl	%eax
	cmovsq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	incl	%eax
	cmpl	$3, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	decl	%eax
	cmpl	$65536, %eax                    # imm = 0x10000
	cmovaeq	%rdi, %rax
	retq
