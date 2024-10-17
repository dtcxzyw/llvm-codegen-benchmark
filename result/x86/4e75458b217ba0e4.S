func0000000000000004:                   # @func0000000000000004
	notl	%esi
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	5(%rdx), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
