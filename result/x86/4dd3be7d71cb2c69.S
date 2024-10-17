func0000000000000034:                   # @func0000000000000034
	shrl	%esi
	leal	96(%rsi), %ecx
	cmpl	$28, %edi
	movl	$100, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$22, %esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
