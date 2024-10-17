func0000000000000041:                   # @func0000000000000041
	leal	-1(%rsi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leal	-15(%rsi), %eax
	cmpl	$5, %eax
	movl	$19, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-1000(%rsi), %eax
	cmpl	$-999, %eax                     # imm = 0xFC19
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
