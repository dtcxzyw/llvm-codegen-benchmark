func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$1044480, %esi                  # imm = 0xFF000
	shll	$7, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$524280, %esi                   # imm = 0x7FFF8
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$15, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-57, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-193, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	andl	$1073741824, %esi               # imm = 0x40000000
	shll	$26, %eax
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %esi
	leal	(%rsi,%rdi,4), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
