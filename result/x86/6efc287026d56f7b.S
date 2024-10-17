func0000000000000020:                   # @func0000000000000020
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	addl	$4, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	incl	%eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq
func00000000000000b4:                   # @func00000000000000b4
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq
