func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	cmpl	$128, %edi
	movl	$128, %eax
	cmovll	%edi, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	cmpl	$64, %edi
	movl	$64, %eax
	cmovll	%edi, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	cmpl	$8, %edi
	movl	$8, %eax
	cmovll	%edi, %eax
	cltq
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	cmpl	$16, %edi
	movl	$16, %eax
	cmovll	%edi, %eax
	cltq
	retq
