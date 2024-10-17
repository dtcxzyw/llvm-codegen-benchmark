func0000000000000141:                   # @func0000000000000141
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000145:                   # @func0000000000000145
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$-2, %edi
	cmpw	%si, %di
	setbe	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$-2, %edi
	cmpw	%si, %di
	setb	%al
	retq
