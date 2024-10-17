func00000000000000a4:                   # @func00000000000000a4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
