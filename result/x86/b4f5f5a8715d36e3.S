func000000000000003f:                   # @func000000000000003f
	imull	$3600, %esi, %ecx               # imm = 0xE10
	imull	$60, %edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$3600, %esi, %ecx               # imm = 0xE10
	imull	$60, %edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-862048943, %esi, %ecx         # imm = 0xCC9E2D51
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1013, %esi, %ecx               # imm = 0x3F5
	imull	$31337, %edi, %eax              # imm = 0x7A69
	addl	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	$1619, %esi, %ecx               # imm = 0x653
	imull	$31337, %edi, %eax              # imm = 0x7A69
	addl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$1619, %esi, %ecx               # imm = 0x653
	imull	$31337, %edi, %eax              # imm = 0x7A69
	addl	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	imull	$32639, %esi, %ecx              # imm = 0x7F7F
	imull	$32896, %edi, %eax              # imm = 0x8080
	addl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rdi,%rdi,4), %eax
	addl	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	imull	$7873, %esi, %ecx               # imm = 0x1EC1
	imull	$8147, %edi, %eax               # imm = 0x1FD3
	addl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	imull	$402653189, %esi, %ecx          # imm = 0x18000005
	imull	$50331653, %edi, %eax           # imm = 0x3000005
	addl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$60, %esi, %ecx
	imull	$3600, %edi, %eax               # imm = 0xE10
	addl	%ecx, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	imull	$3600, %esi, %ecx               # imm = 0xE10
	imull	$60, %edi, %eax
	addl	%ecx, %eax
	retq
