func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	movl	$513, %eax                      # imm = 0x201
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq
