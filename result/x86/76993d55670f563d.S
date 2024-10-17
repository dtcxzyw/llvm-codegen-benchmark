func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$18, %eax
	addl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$28, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$28, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq
