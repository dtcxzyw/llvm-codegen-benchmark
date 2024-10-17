func000000000000000d:                   # @func000000000000000d
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	decq	%rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$7, %esi
	cmovael	%edi, %eax
	addq	$3, %rax
	retq
func0000000000000027:                   # @func0000000000000027
	xorl	%eax, %eax
	cmpl	$7, %esi
	cmovael	%edi, %eax
	addq	$3, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	cmpl	$20, %esi
	movl	$32, %eax
	cmovael	%edi, %eax
	decq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	testl	%esi, %esi
	cmovel	%esi, %edi
	leaq	30(%rdi), %rax
	retq
