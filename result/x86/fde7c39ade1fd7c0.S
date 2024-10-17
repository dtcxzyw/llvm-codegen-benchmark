func0000000000000000:                   # @func0000000000000000
	andl	$-16, %esi
	leal	32(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$15, %esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$15, %esi
	leal	-3(%rsi), %ecx
	testb	$1, %dil
	movl	$13, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	5(%rsi), %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmovel	%ecx, %eax
	retq
