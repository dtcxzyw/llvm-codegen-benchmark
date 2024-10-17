func0000000000000011:                   # @func0000000000000011
	leal	-2(%rsi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	55(%rsi), %eax
	movl	%esi, %ecx
	andl	$254, %ecx
	cmpl	$10, %ecx
	cmovbl	%edi, %eax
	retq
