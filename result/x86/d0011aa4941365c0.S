func000000000000001a:                   # @func000000000000001a
	leal	(%rdx,%rsi), %eax
	cmpl	$2, %esi
	cmovll	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rdx,%rsi), %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq
