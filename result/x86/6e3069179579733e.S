func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq
