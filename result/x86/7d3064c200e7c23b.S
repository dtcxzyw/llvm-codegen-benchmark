func0000000000000004:                   # @func0000000000000004
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	cltq
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edi, %edi
	movl	$-1, %eax
	cmovgl	%edi, %eax
	cltq
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$17716, %edi                    # imm = 0x4534
	cmovll	%edi, %eax
	cltq
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	movl	$-11, %eax
	cmovnel	%edi, %eax
	cltq
	retq
