func000000000000003f:                   # @func000000000000003f
	andb	$31, %sil
	movzbl	%sil, %eax
	shll	$10, %eax
	shll	$5, %edi
	orl	%edi, %eax
	retq
func0000000000000027:                   # @func0000000000000027
	andl	$63, %esi
	shll	$6, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andb	$-8, %sil
	movzbl	%sil, %ecx
	shll	$8, %ecx
	leal	(,%rdi,8), %eax
	orl	%ecx, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	andb	$8, %sil
	movzbl	%sil, %eax
	shll	$11, %eax
	shll	$14, %edi
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	andl	$128, %esi
	shll	$4, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq
