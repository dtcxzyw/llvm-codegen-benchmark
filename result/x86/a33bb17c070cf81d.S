func0000000000000141:                   # @func0000000000000141
	addl	$-3, %esi
	cmpl	$12, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-192, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%esi
	cmpl	$3, %esi
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
