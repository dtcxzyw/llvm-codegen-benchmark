func0000000000000000:                   # @func0000000000000000
	xorl	$8, %edi
	imull	$-2048144789, %edi, %ecx        # imm = 0x85EBCA6B
	movl	%ecx, %eax
	shrl	$13, %eax
	xorl	%ecx, %eax
	retq
