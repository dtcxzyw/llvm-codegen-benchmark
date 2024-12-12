func0000000000000070:                   # @func0000000000000070
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1000000, %ecx                  # imm = 0xF4240
	setae	%al
	retq
