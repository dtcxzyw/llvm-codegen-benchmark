func0000000000000000:                   # @func0000000000000000
	imull	$461845907, %edx, %eax          # imm = 0x1B873593
	imull	$-862048943, %esi, %ecx         # imm = 0xCC9E2D51
	addl	%eax, %ecx
	imull	$-862048943, %edi, %eax         # imm = 0xCC9E2D51
	addl	%ecx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	imull	$1013, %edx, %eax               # imm = 0x3F5
	imull	$31337, %esi, %ecx              # imm = 0x7A69
	addl	%eax, %ecx
	imull	$1619, %edi, %eax               # imm = 0x653
	addl	%ecx, %eax
	retq
func0000000000000150:                   # @func0000000000000150
	imull	$38134234, %edx, %eax           # imm = 0x245E1DA
	imull	$42123, %esi, %ecx              # imm = 0xA48B
	addl	%eax, %ecx
	leal	(%rdi,%rdi,2), %eax
	shll	$3, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000144:                   # @func0000000000000144
	imull	$1619, %edx, %eax               # imm = 0x653
	imull	$31337, %esi, %ecx              # imm = 0x7A69
	addl	%eax, %ecx
	imull	$1013, %edi, %eax               # imm = 0x3F5
	addl	%ecx, %eax
	retq
func0000000000000155:                   # @func0000000000000155
	imull	$1619, %edx, %eax               # imm = 0x653
	imull	$31337, %esi, %ecx              # imm = 0x7A69
	addl	%eax, %ecx
	imull	$52591, %edi, %eax              # imm = 0xCD6F
	addl	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	imull	$1013, %edx, %eax               # imm = 0x3F5
	imull	$31337, %esi, %ecx              # imm = 0x7A69
	addl	%eax, %ecx
	imull	$1619, %edi, %eax               # imm = 0x653
	addl	%ecx, %eax
	retq
func00000000000003ff:                   # @func00000000000003ff
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rsi,4), %ecx
	addl	%eax, %ecx
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000350:                   # @func0000000000000350
	imull	$402653189, %edx, %eax          # imm = 0x18000005
	imull	$50331653, %esi, %ecx           # imm = 0x3000005
	addl	%eax, %ecx
	imull	$100663319, %edi, %eax          # imm = 0x6000017
	addl	%ecx, %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	imull	$1173, %edx, %eax               # imm = 0x495
	imull	$5273, %esi, %ecx               # imm = 0x1499
	addl	%eax, %ecx
	imull	$-2350, %edi, %eax              # imm = 0xF6D2
	addl	%ecx, %eax
	retq
func0000000000000140:                   # @func0000000000000140
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rax,%rcx,8), %ecx
	imull	$-27, %edi, %eax
	addl	%ecx, %eax
	retq
