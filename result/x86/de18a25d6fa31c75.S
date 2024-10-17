func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	leaq	63(%rcx,%rdi), %rax
	addq	%rdi, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	leaq	63(%rcx,%rdi), %rax
	addq	%rdi, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq
