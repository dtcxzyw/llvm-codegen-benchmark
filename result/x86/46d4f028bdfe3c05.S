func0000000000000000:                   # @func0000000000000000
	cmpl	$127, %esi
	movl	$127, %ecx
	cmovll	%esi, %ecx
	cmpl	$-127, %ecx
	movl	$-128, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$127, %esi
	movl	$127, %ecx
	cmovll	%esi, %ecx
	cmpl	$-127, %ecx
	movl	$-128, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$49, %esi
	movl	$49, %eax
	cmovll	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	addl	%edi, %eax
	retq
