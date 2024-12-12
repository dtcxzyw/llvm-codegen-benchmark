func0000000000000039:                   # @func0000000000000039
	movl	%edi, %eax
	shll	$10, %esi
	shll	$15, %eax
	orl	%esi, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	%edi, %eax
	shll	$11, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	shll	$10, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%sil, %eax
	shll	$6, %eax
	shll	$11, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq
func0000000000000027:                   # @func0000000000000027
	movzbl	%sil, %eax
	shll	$6, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$8, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$11, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$12, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$4, %eax
	shll	$5, %edi
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	shll	$8, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	shll	$5, %eax
	shll	$10, %edi
	orl	%edi, %eax
	retq
