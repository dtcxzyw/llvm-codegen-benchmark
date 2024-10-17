func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
