func0000000000000031:                   # @func0000000000000031
	cmpl	$6, %esi
	movl	$5, %eax
	cmovgel	%esi, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$9, %esi
	movl	$8, %eax
	cmovgel	%esi, %eax
	shll	$4, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
