func00000000000000b8:                   # @func00000000000000b8
	movzwl	%dx, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%eax, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movzwl	%dx, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%eax, %esi
	sete	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	movzwl	%dx, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%eax, %esi
	setg	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	movzwl	%dx, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%eax, %esi
	setne	%al
	retq
