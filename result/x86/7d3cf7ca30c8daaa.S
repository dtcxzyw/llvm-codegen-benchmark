func0000000000000058:                   # @func0000000000000058
	imull	$65519, %esi, %ecx              # imm = 0xFFEF
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rsi,4), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq
