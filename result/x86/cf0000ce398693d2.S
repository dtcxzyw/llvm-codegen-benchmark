func0000000000000011:                   # @func0000000000000011
	cmpb	%sil, %dil
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	subl	%eax, %ecx
	cmpl	$16, %ecx
	setge	%al
	retq
