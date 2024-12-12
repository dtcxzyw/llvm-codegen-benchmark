func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$60, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	retq
func0000000000000015:                   # @func0000000000000015
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	retq
func000000000000003e:                   # @func000000000000003e
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$-400, %esi, %eax               # imm = 0xFE70
	addl	%edi, %eax
	imull	$365, %eax, %eax                # imm = 0x16D
	retq
func000000000000003c:                   # @func000000000000003c
	imull	$15700, %esi, %eax              # imm = 0x3D54
	addl	%edi, %eax
	imull	$1364, %eax, %eax               # imm = 0x554
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-12289, %esi, %eax             # imm = 0xCFFF
	addl	%edi, %eax
	imull	$2730, %eax, %eax               # imm = 0xAAA
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	imull	$367, %edi, %eax                # imm = 0x16F
	retq
func0000000000000035:                   # @func0000000000000035
	imull	$60, %esi, %eax
	addl	%edi, %eax
	imull	$75, %eax, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$-126, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$3600, %eax, %eax               # imm = 0xE10
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$-1000, %esi, %eax              # imm = 0xFC18
	addl	%edi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %eax
	retq
