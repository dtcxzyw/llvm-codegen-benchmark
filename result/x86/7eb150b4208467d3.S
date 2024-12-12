func0000000000000054:                   # @func0000000000000054
	cmpq	$2, %rdi
	movl	$7, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	movl	$-61, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmovel	%edi, %eax
	retq
