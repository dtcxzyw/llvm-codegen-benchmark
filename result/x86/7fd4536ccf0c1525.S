func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
