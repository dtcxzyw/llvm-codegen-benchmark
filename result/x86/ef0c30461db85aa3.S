func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	5284(%rdi,%rcx), %rax
	retq
