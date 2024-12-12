func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	movl	$43, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$224, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$127, %esi
	movl	$63, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$101, %esi
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
