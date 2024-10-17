func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
