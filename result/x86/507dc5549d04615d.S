func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	sarl	%ecx
	cmpl	$2, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	sarl	$8, %ecx
	cmpl	$131071, %edi                   # imm = 0x1FFFF
	movl	$254, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	sarl	$16, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
