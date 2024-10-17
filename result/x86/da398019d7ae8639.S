func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	-3(%rsi), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	leal	-14(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
