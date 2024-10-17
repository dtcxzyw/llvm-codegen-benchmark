func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$9, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$3, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	%esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$26, %esi
	cmpl	$7, %edi
	movl	$8, %eax
	cmovael	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	shrl	$3, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %esi
	cmpl	$-2, %edi
	movl	$1, %eax
	cmovbl	%esi, %eax
	retq
