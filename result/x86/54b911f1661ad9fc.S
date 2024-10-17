func0000000000000000:                   # @func0000000000000000
	imull	$-862048943, %esi, %ecx         # imm = 0xCC9E2D51
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	addl	%ecx, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	$-1028477379, %esi, %ecx        # imm = 0xC2B2AE3D
	imull	$668265263, %edi, %eax          # imm = 0x27D4EB2F
	addl	%ecx, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	imull	$7103, %esi, %ecx               # imm = 0x1BBF
	imull	$7873, %edi, %eax               # imm = 0x1EC1
	addl	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func00000000000000bf:                   # @func00000000000000bf
	imull	$3600, %esi, %ecx               # imm = 0xE10
	imull	$60, %edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	imull	$683129967, %esi, %ecx          # imm = 0x28B7BC6F
	imull	$506952113, %edi, %eax          # imm = 0x1E3779B1
	addl	%ecx, %eax
	retq
