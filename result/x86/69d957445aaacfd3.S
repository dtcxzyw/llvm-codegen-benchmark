func000000000000001f:                   # @func000000000000001f
	shll	$12, %esi
	movzwl	%si, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$21, %esi
	andl	$520093696, %esi                # imm = 0x1F000000
	shll	$16, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	andl	$16711680, %esi                 # imm = 0xFF0000
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$63, %esi
	shll	$5, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	andl	$15, %esi
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	shll	$8, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$63, %esi
	shll	$6, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$2, %esi
	shll	$14, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %esi
	shll	$24, %esi
	shll	$30, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$7, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$15, %esi
	shll	$15, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$2047, %esi                     # imm = 0x7FF
	shll	$12, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
