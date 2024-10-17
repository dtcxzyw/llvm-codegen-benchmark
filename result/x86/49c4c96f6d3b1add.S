func0000000000000029:                   # @func0000000000000029
	addl	$-1114112, %esi                 # imm = 0xFFEF0000
	cmpl	$3, %esi
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	$48, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	decl	%esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovll	%edi, %eax
	retq
