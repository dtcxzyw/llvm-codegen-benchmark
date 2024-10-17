func0000000000000001:                   # @func0000000000000001
	cmpl	$60, %edi
	movl	$59, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	movl	$65536, %eax                    # imm = 0x10000
	cmovnsl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edi, %edi
	movl	$-5, %eax
	cmovsl	%edi, %eax
	retq
