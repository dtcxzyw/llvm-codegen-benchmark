func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	orl	$32, %eax
	cmpl	$-26, %edx
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%esi, %eax
	orl	$146, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
