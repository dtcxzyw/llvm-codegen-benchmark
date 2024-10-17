func0000000000000006:                   # @func0000000000000006
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	2(%rdi,%rcx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	2(%rdi,%rcx,4), %rax
	retq
