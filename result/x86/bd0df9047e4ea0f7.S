func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	shll	$4, %ecx
	andl	$32, %ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovnel	%ecx, %eax
	andl	$-33, %esi
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %ecx
	andl	$-2147483648, %ecx              # imm = 0x80000000
	testb	$1, %dil
	movl	$-520094722, %eax               # imm = 0xE0FFFBFE
	cmovnel	%ecx, %eax
	andl	$-268435457, %esi               # imm = 0xEFFFFFFF
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %ecx
	andl	$16, %ecx
	shll	$3, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	andl	$8, %edi
	orl	%edi, %eax
	retq
