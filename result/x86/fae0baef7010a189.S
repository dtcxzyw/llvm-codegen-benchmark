func0000000000000037:                   # @func0000000000000037
	andl	$2, %edx
	shll	$7, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$15, %edx
	movzbl	%sil, %eax
	leal	(%rax,%rdx,4), %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$15, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$63, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$31, %edx
	shll	$6, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq
