func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	movzbl	%dil, %eax
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	movzbl	%dil, %eax
	cmpl	%eax, %ecx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	movzbl	%dil, %eax
	cmpl	%eax, %ecx
	setg	%al
	retq
