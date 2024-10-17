func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovll	%edi, %eax
	retq
func0000000000000090:                   # @func0000000000000090
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq
