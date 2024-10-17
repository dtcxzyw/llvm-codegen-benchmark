func0000000000000011:                   # @func0000000000000011
	cmpl	$8, %esi
	movl	$7, %eax
	cmovael	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
