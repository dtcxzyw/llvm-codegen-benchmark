func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	movl	$45, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %esi
	cmpl	$15, %esi
	movl	$16, %eax
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$2, %esi
	xorl	%eax, %eax
	cmpl	$65, %esi
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$2, %esi
	cmpl	$-14, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
