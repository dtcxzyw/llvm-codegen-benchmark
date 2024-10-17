func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	(,%rdx,4), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
