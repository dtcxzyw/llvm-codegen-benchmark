func0000000000000011:                   # @func0000000000000011
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
