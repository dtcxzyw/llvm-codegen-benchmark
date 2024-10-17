func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	imull	$506952113, %eax, %eax          # imm = 0x1E3779B1
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$9, %eax
	leal	(%rax,%rdi,2), %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$24, %esi
	orl	%edi, %esi
	imull	$60, %esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edi, %edi
	shll	$25, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq
