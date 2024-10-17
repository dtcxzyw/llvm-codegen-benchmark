func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$23, %eax
	shll	$7, %edi
	orl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	shll	$24, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$25, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$25, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$27, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq
