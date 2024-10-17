func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%sil, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%sil, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
