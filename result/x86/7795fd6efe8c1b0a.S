func0000000000000016:                   # @func0000000000000016
	cmpl	$112, %esi
	movl	$112, %eax
	cmovll	%esi, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$8, %esi
	movl	$8, %eax
	cmovll	%esi, %eax
	addl	$8, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
