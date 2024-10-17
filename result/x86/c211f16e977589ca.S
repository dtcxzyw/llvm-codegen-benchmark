func0000000000000030:                   # @func0000000000000030
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1000000, %ecx                  # imm = 0xF4240
	setae	%al
	retq
