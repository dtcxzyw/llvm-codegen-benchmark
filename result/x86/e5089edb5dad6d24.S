func000000000000000c:                   # @func000000000000000c
	movl	%edi, %ecx
	orl	$2048, %ecx                     # imm = 0x800
	testl	%edi, %edi
	movl	$2054, %eax                     # imm = 0x806
	cmovnsl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	orl	$48, %ecx
	cmpl	$16, %edi
	movl	$54, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	orl	$-2147483648, %ecx              # imm = 0x80000000
	cmpl	$-1, %edi
	movl	$-2147483642, %eax              # imm = 0x80000006
	cmovnel	%ecx, %eax
	retq
