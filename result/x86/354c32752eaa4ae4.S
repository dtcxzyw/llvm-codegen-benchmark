func0000000000000008:                   # @func0000000000000008
	shll	$16, %esi
	orl	%edi, %esi
	imull	$1103515245, %esi, %eax         # imm = 0x41C64E6D
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$8, %esi
	orl	%edi, %esi
	imull	$506952113, %esi, %eax          # imm = 0x1E3779B1
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$9, %esi
	leal	(%rsi,%rdi,2), %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edi
	shll	$9, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$8, %esi
	orl	%edi, %esi
	imull	$48828125, %esi, %eax           # imm = 0x2E90EDD
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$16, %esi
	orl	%edi, %esi
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$25, %esi
	leal	(%rsi,%rdi,2), %eax
	leal	(%rax,%rax,8), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$8, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$16, %esi
	orl	%edi, %esi
	imull	$103, %esi, %eax
	retq
