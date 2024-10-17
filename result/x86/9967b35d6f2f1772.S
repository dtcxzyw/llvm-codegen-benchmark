func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	retq
