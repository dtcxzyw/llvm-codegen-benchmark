func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	xorl	$32, %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	$538976288, %eax                # imm = 0x20202020
	cmpl	$1145457748, %esi               # imm = 0x44464C54
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	xorl	$79764919, %eax                 # imm = 0x4C11DB7
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
