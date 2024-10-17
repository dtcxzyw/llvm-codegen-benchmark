func0000000000000000:                   # @func0000000000000000
	imull	$461845907, %esi, %ecx          # imm = 0x1B873593
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	xorl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$125, %esi, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	xorl	%ecx, %eax
	retq
