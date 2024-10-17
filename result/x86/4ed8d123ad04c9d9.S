func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	shll	$7, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	shll	$7, %eax
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq
