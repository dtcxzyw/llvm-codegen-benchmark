func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	retq
func00000000000000fe:                   # @func00000000000000fe
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	imull	$86400, %eax, %eax              # imm = 0x15180
	retq
func00000000000000ff:                   # @func00000000000000ff
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	imull	$85, %eax, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	imull	$-12289, %esi, %eax             # imm = 0xCFFF
	addl	%edi, %eax
	imull	$2730, %eax, %eax               # imm = 0xAAA
	retq
func0000000000000055:                   # @func0000000000000055
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq
func00000000000000fc:                   # @func00000000000000fc
	addl	%edx, %esi
	imull	$60, %esi, %eax
	addl	%edi, %eax
	imull	$1000000, %eax, %eax            # imm = 0xF4240
	retq
