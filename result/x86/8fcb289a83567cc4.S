func000000000000001e:                   # @func000000000000001e
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	imull	$51, %eax, %eax
	shrl	$10, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	subl	%edi, %eax
	imull	$1217359, %eax, %eax            # imm = 0x12934F
	shrl	$19, %eax
	retq
