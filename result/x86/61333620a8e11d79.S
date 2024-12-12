func000000000000001f:                   # @func000000000000001f
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	retq
func0000000000000027:                   # @func0000000000000027
	movzbl	%sil, %eax
	leal	62(%rdi,%rax,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addb	$-8, %sil
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addb	$-8, %sil
	movzbl	%sil, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	incb	%sil
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	addb	$16, %sil
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	addb	$48, %sil
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
