func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$16384, %edi                    # imm = 0x4000
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	movl	$1, %eax
	cmovsl	%edi, %eax
	retq
