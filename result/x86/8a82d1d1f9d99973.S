func0000000000000001:                   # @func0000000000000001
	leaq	9(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	5(%rcx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	5(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	5(%rcx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
