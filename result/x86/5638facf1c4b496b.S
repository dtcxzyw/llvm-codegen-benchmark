func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shll	$6, %eax
	leal	(%rax,%rsi,4), %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shll	$2, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	addl	%eax, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$36969, %esi, %eax              # imm = 0x9069
	addl	%edi, %eax
	shll	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	imull	$246, %esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	imull	$246, %esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shll	$6, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shll	$4, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shll	$16, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
