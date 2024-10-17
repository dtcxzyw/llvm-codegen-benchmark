func000000000000001f:                   # @func000000000000001f
	andl	$248, %esi
	shll	$7, %edi
	andl	$31744, %edi                    # imm = 0x7C00
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-8, %esi
	shll	$8, %esi
	leal	(,%rdi,8), %eax
	andl	$4032, %eax                     # imm = 0xFC0
	orl	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$-8, %esi
	shll	$7, %esi
	leal	(,%rdi,4), %eax
	andl	$2016, %eax                     # imm = 0x7E0
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$5, %esi
	movzbl	%sil, %eax
	andl	$7, %edi
	leal	(%rax,%rdi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	andl	$-16356, %eax                   # imm = 0xC01C
	shll	$5, %edi
	andl	$-16160, %edi                   # imm = 0xC0E0
	orl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$-8, %esi
	shll	$8, %esi
	andl	$252, %edi
	leal	(%rsi,%rdi,8), %eax
	retq
