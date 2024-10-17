func0000000000000198:                   # @func0000000000000198
	movzbl	%dl, %eax
	shll	$10, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000195:                   # @func0000000000000195
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	setbe	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func000000000000019a:                   # @func000000000000019a
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000391:                   # @func0000000000000391
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000191:                   # @func0000000000000191
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
