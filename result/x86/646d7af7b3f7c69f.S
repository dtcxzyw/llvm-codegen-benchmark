func0000000000000062:                   # @func0000000000000062
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	shrl	$4, %eax
	retq
func00000000000000f8:                   # @func00000000000000f8
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq
