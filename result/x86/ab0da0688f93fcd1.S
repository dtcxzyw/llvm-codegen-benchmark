func000000000000001a:                   # @func000000000000001a
	leal	(%rdx,%rsi), %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rsi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
