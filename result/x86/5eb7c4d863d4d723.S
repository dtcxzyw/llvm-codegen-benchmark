func0000000000000030:                   # @func0000000000000030
	imull	$1812433253, %edi, %eax         # imm = 0x6C078965
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$1000, %edi, %eax               # imm = 0x3E8
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$3600, %edi, %eax               # imm = 0xE10
	addl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	imull	$1000, %edi, %eax               # imm = 0x3E8
	addl	%esi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	imull	$1000000, %edi, %eax            # imm = 0xF4240
	addl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$997, %edi, %eax                # imm = 0x3E5
	addl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$4088, %edi, %eax               # imm = 0xFF8
	addl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	imull	$-30, %edi, %eax
	addl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$-3600, %edi, %eax              # imm = 0xF1F0
	addl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rdi,8), %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rdi,%rdi), %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	retq
