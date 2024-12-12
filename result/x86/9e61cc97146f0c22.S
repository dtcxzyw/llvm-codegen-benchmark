func0000000000000005:                   # @func0000000000000005
	leal	1(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$19, %esi
	leal	7(%rsi), %ecx
	testb	$1, %dil
	movl	$52428807, %eax                 # imm = 0x3200007
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$16, %esi
	orl	$268435456, %esi                # imm = 0x10000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	$-8, %esi
	shll	$28, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
