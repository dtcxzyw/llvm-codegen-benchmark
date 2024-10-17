func00000000000000f1:                   # @func00000000000000f1
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000371:                   # @func0000000000000371
	testl	%esi, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
