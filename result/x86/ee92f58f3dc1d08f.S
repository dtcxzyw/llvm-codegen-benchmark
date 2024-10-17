func0000000000000071:                   # @func0000000000000071
	leal	(,%rsi,8), %ecx
	leal	7(,%rsi,8), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	(%rax,%rsi,2), %eax
	retq
