func0000000000000196:                   # @func0000000000000196
	leal	-528(%rsi), %eax
	leal	-428(%rsi), %ecx
	cmpl	$578, %esi                      # imm = 0x242
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000136:                   # @func0000000000000136
	leal	37(%rsi), %eax
	leal	1(%rsi), %ecx
	cmpl	$5, %esi
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
