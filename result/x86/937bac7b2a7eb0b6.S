func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$1, %edi
	shll	$24, %edi
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$24, %esi
	notb	%dil
	movzbl	%dil, %eax
	shll	$31, %eax
	addl	$-2147482656, %eax              # imm = 0x800003E0
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shll	$23, %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$24, %esi
	andl	$1, %edi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
