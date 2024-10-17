func0000000000000100:                   # @func0000000000000100
	shrq	$3, %rdx
	imull	$954437177, %edx, %ecx          # imm = 0x38E38E39
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000154:                   # @func0000000000000154
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %ecx        # imm = 0xB6DB6DB7
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000156:                   # @func0000000000000156
	shrq	$3, %rdx
	imull	$-1171354717, %edx, %ecx        # imm = 0xBA2E8BA3
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
