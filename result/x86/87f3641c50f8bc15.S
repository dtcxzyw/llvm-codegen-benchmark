func0000000000000081:                   # @func0000000000000081
	imull	$1741647, %edx, %ecx            # imm = 0x1A934F
	sarl	$19, %ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	addl	$64, %eax
	retq
func00000000000000a5:                   # @func00000000000000a5
	imull	$-1741647, %edx, %ecx           # imm = 0xFFE56CB1
	sarl	$19, %ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	addl	$64, %eax
	retq
