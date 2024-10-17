func0000000000000004:                   # @func0000000000000004
	leal	-48(%rsi), %eax
	cmpl	$10, %eax
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rsi), %eax
	cmpl	$2, %eax
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	decl	%eax
	cmovsl	%edi, %eax
	retq
