func0000000000000051:                   # @func0000000000000051
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000055:                   # @func0000000000000055
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
