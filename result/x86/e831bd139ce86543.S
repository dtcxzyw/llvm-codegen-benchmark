func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$4, %rcx
	leaq	3048(%rdi,%rcx), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$5, %rcx
	leaq	80(%rdi,%rcx), %rax
	retq
