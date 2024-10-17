func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-16(%rax,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	13(%rax,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$24, %esi
	orl	%edi, %esi
	leal	1518500249(%rsi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%sil, %eax
	shll	$12, %eax
	leal	-1114112(%rax,%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	incl	%eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$-32768, %eax                   # imm = 0x8000
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$24, %esi
	orl	%edi, %esi
	leal	12(%rsi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-65537(%rax,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$24, %esi
	orl	%edi, %esi
	leal	14(%rsi), %eax
	retq
