func00000000000000d4:                   # @func00000000000000d4
	leal	-1(,%rsi,4), %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	-2(%rsi,%rsi), %eax
	andl	$2147483644, %edi               # imm = 0x7FFFFFFC
	cmpl	%eax, %edi
	setg	%al
	retq
