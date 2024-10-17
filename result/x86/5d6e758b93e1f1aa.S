func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$1, %eax
	testb	$16, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orl	$1, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	%esi, %ecx
	andl	$254, %ecx
	orl	$48, %eax
	cmpl	$10, %ecx
	cmovael	%edi, %eax
	retq
