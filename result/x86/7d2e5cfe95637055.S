func0000000000000071:                   # @func0000000000000071
	shrl	$3, %esi
	leal	1(%rsi), %ecx
	cmpl	$56, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	shrl	$3, %esi
	leal	3(%rsi), %ecx
	testl	%edi, %edi
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%ecx, %eax
	retq
