func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovlel	%edi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	cltq
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	cltq
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	movl	$-28, %eax
	cmovbel	%edi, %eax
	cltq
	retq
