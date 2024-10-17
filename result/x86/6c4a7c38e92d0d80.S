func0000000000000074:                   # @func0000000000000074
	andb	$60, %sil
	addb	$24, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andb	$1, %sil
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andb	$124, %sil
	addb	$4, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andb	$127, %sil
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
