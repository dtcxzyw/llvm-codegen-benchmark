func0000000000000021:                   # @func0000000000000021
	leal	(,%rdx,8), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	shll	$6, %eax
	cmpl	$6, %esi
	cmovll	%edi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx), %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx), %eax
	cmpl	$5, %esi
	cmovll	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(,%rdx,8), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
