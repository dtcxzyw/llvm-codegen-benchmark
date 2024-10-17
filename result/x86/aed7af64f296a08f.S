func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$31, %esi
	shll	$8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$-16, %esi
	shll	$16, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$127, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
