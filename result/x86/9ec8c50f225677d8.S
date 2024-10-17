func0000000000000019:                   # @func0000000000000019
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	addb	$-48, %sil
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	addb	$-48, %sil
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq
