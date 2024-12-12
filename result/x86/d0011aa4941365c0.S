func000000000000002a:                   # @func000000000000002a
	leal	(%rdx,%rsi), %eax
	cmpl	$2, %esi
	cmovll	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	(%rdx,%rsi), %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq
