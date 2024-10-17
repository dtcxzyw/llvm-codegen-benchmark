func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$11, %esi
	andl	$1, %edi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$7, %esi
	shll	$18, %esi
	andl	$63, %edi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$16, %edi
	andl	$-16777216, %edi                # imm = 0xFF000000
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$16, %edi
	andl	$-16777216, %edi                # imm = 0xFF000000
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$7, %esi
	andl	$31744, %esi                    # imm = 0x7C00
	andl	$248, %edi
	leal	(%rsi,%rdi,4), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$8, %esi
	andl	$63488, %esi                    # imm = 0xF800
	leal	(,%rdi,8), %eax
	andl	$65504, %eax                    # imm = 0xFFE0
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$63, %edi
	shll	$24, %edi
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	shll	$28, %esi
	shll	$4, %edi
	andl	$603979776, %edi                # imm = 0x24000000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$3, %esi
	shll	$24, %esi
	andl	$63, %edi
	shll	$18, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$7, %esi
	shll	$18, %esi
	andl	$63, %edi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$38, %esi
	shll	$23, %esi
	andl	$-64, %edi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq
