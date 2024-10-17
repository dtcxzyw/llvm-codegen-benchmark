func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
