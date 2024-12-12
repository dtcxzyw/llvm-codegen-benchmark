func0000000000000006:                   # @func0000000000000006
	leal	7(%rsi), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rsi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4095(%rsi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
