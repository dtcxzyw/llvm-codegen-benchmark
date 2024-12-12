func0000000000000328:                   # @func0000000000000328
	movzbl	%dl, %eax
	shll	$10, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000325:                   # @func0000000000000325
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	setbe	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func000000000000032a:                   # @func000000000000032a
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000721:                   # @func0000000000000721
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000324:                   # @func0000000000000324
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000321:                   # @func0000000000000321
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
