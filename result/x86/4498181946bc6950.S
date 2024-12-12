func00000000000003e1:                   # @func00000000000003e1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000325:                   # @func0000000000000325
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000328:                   # @func0000000000000328
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000032a:                   # @func000000000000032a
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000321:                   # @func0000000000000321
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000324:                   # @func0000000000000324
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
