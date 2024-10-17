func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shrl	$13, %eax
	shrl	$15, %edi
	andl	$16383, %edi                    # imm = 0x3FFF
	imull	$5243, %edi, %ecx               # imm = 0x147B
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
