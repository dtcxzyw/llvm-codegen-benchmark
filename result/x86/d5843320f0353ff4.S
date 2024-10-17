func0000000000000079:                   # @func0000000000000079
	movl	%edi, %eax
	shll	$10, %esi
	shll	$15, %eax
	orl	%esi, %eax
	retq
func0000000000000077:                   # @func0000000000000077
	shll	$11, %esi
	movzbl	%dil, %eax
	shll	$5, %eax
	orl	%esi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$10, %esi
	movzbl	%dil, %eax
	shll	$5, %eax
	orl	%esi, %eax
	retq
func000000000000007d:                   # @func000000000000007d
	movzbl	%sil, %eax
	shll	$6, %eax
	shll	$11, %edi
	orl	%edi, %eax
	retq
func0000000000000027:                   # @func0000000000000027
	shll	$12, %esi
	movzbl	%dil, %eax
	shll	$6, %eax
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$11, %esi
	movzbl	%dil, %eax
	shll	$5, %eax
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$12, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$9, %esi
	movzbl	%dil, %eax
	leal	(%rsi,%rax,2), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	shll	$5, %eax
	orl	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	shll	$3, %eax
	orl	%ecx, %eax
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
