func00000000000000b7:                   # @func00000000000000b7
	imull	$217706, %esi, %eax             # imm = 0x3526A
	sarl	$16, %eax
	subl	%edi, %eax
	addl	$-32618, %eax                   # imm = 0x8096
	retq
func00000000000000b5:                   # @func00000000000000b5
	imull	$217706, %esi, %eax             # imm = 0x3526A
	sarl	$16, %eax
	subl	%edi, %eax
	addl	$190, %eax
	retq
