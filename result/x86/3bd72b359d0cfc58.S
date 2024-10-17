func0000000000000011:                   # @func0000000000000011
	leal	(,%rdx,8), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	shll	$6, %eax
	cmpl	$6, %esi
	cmovll	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx), %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	shll	$8, %eax
	cmpl	$26, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	shll	$24, %eax
	cmpl	$26, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdx,%rdx), %eax
	cmpl	$159, %esi
	cmovbl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
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
