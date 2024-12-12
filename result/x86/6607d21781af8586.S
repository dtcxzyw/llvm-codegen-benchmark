func0000000000000008:                   # @func0000000000000008
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-99, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$-48, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
