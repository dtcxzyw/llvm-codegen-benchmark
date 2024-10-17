func00000000000000f1:                   # @func00000000000000f1
	tzcntq	%rsi, %rax
	orl	%edi, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	tzcntq	%rsi, %rax
	orl	%edi, %eax
	cmpl	$-1, %eax
	setne	%al
	retq
