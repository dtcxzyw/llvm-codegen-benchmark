func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shll	$3, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,4), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	shll	$2, %esi
	andl	$4, %esi
	movzwl	%di, %eax
	leal	(%rsi,%rax,8), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$24, %esi
	andl	$63, %edi
	shll	$14, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$23, %esi
	andl	$63, %edi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	shll	$30, %esi
	movzwl	%di, %eax
	shll	$15, %eax
	orl	%esi, %eax
	retq
func0000000000000039:                   # @func0000000000000039
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
