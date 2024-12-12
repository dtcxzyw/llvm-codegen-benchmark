func0000000000000021:                   # @func0000000000000021
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpb	%sil, %dil
	setbe	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%eax, %ecx
	cmpl	$32, %ecx
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	cmpb	%sil, %dil
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%eax, %ecx
	cmpl	$254, %ecx
	setge	%al
	retq
