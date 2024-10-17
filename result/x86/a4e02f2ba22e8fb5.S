func0000000000000101:                   # @func0000000000000101
	testb	$1, %sil
	movl	%edi, %eax
	cmovel	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	%edi, %eax
	cmovel	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
