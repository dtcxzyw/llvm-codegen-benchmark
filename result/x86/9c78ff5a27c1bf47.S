func0000000000000021:                   # @func0000000000000021
	addq	$-16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
