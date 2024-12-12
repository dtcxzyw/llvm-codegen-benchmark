func00000000000003ec:                   # @func00000000000003ec
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$6, %edi
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$6, %edi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000003e4:                   # @func00000000000003e4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$512, %edi                      # imm = 0x200
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000321:                   # @func0000000000000321
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$4, %edi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$3, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000378:                   # @func0000000000000378
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$-4, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000328:                   # @func0000000000000328
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$-4, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000003f9:                   # @func00000000000003f9
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$6, %edi
	cmpl	%edi, %esi
	setae	%al
	retq
