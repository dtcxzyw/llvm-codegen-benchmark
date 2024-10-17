func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx,8), %ecx
	testb	$1, %dil
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$24, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx,8), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$20, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
