func000000000000000c:                   # @func000000000000000c
	movl	%edi, %ecx
	orl	$2048, %ecx                     # imm = 0x800
	testl	%edi, %edi
	movl	$2054, %eax                     # imm = 0x806
	cmovnsl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	orl	$2, %ecx
	cmpl	$-1, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
