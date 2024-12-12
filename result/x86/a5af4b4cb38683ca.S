func0000000000000009:                   # @func0000000000000009
	imull	$-1028477379, %esi, %eax        # imm = 0xC2B2AE3D
	addl	%edi, %eax
	rorxl	$15, %eax, %eax
	imull	$668265263, %eax, %eax          # imm = 0x27D4EB2F
	rorxl	$15, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	rorxl	$11, %eax, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	rorxl	$17, %eax, %eax
	retq
