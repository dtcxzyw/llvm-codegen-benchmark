func0000000000000001:                   # @func0000000000000001
	andl	$31, %esi
	shll	$13, %esi
	leal	512(%rdi), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	-1(%rsi), %eax
	andl	$7, %eax
	andl	$7, %edi
	shll	$6, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$7, %esi
	decl	%edi
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$7, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	2048(%rsi), %eax
	andl	$7168, %eax                     # imm = 0x1C00
	andl	$7, %edi
	shll	$18, %edi
	orl	%edi, %eax
	retq
