func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$5, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq
