func0000000000000011:                   # @func0000000000000011
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpb	%sil, %dil
	setbe	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%eax, %ecx
	cmpl	$32, %ecx
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	cmpb	%sil, %dil
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%eax, %ecx
	cmpl	$254, %ecx
	setge	%al
	retq
