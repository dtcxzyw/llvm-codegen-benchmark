func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	setg	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	setne	%al
	retq
