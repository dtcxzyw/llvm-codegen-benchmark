func0000000000000138:                   # @func0000000000000138
	movzbl	%dl, %eax
	imull	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	imull	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000013a:                   # @func000000000000013a
	movzbl	%dl, %eax
	imull	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
