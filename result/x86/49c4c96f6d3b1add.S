func0000000000000049:                   # @func0000000000000049
	addl	$-1114112, %esi                 # imm = 0xFFEF0000
	cmpl	$3, %esi
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovll	%edi, %eax
	retq
