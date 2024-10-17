func0000000000000001:                   # @func0000000000000001
	cmpl	$-400, %edi                     # imm = 0xFE70
	movl	$1, %eax
	cmovnel	%edi, %eax
	cltq
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	movl	$14, %eax
	cmovnsl	%edi, %eax
	cltq
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovll	%edi, %eax
	cltq
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovbl	%edi, %eax
	cltq
	retq
