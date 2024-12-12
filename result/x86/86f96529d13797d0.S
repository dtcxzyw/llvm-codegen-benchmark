func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	andl	$1, %ecx
	testl	$4096, %edi                     # imm = 0x1000
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dil, %ecx
	andl	$254, %edi
	cmpl	$10, %edi
	movl	$9, %eax
	cmovbl	%ecx, %eax
	retq
