func0000000000000000:                   # @func0000000000000000
	movabsq	$9223372036852678656, %rcx      # imm = 0x7FFFFFFFFFE00000
	andq	%rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	%esi, %edx
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	retq
