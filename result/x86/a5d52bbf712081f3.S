func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovbl	%edi, %eax
	retq
