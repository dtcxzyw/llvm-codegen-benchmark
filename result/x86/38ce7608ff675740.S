func0000000000000041:                   # @func0000000000000041
	andl	$2144, %edx                     # imm = 0x860
	cmpl	$1, %edx
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
