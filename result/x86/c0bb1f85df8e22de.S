func0000000000000025:                   # @func0000000000000025
	addl	$-1000, %edi                    # imm = 0xFC18
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$20, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$-160, %edi
	movzwl	%di, %eax
	shrl	%eax
	imull	$16481, %eax, %eax              # imm = 0x4061
	shrl	$23, %eax
	retq
