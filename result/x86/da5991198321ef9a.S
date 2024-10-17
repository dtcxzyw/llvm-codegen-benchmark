func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	sarl	$31, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	sarl	$24, %ecx
	cmpl	$67108864, %edi                 # imm = 0x4000000
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq
