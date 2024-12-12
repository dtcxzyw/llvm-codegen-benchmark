func0000000000000064:                   # @func0000000000000064
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	addq	$4, %rdx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$24, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$12, %rdx
	cmpq	%rdx, %rsi
	movl	$3, %eax
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-152, %rdx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
