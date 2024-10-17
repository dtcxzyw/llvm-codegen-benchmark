func000000000000014a:                   # @func000000000000014a
	movzbl	%dl, %eax
	addl	%edi, %eax
	movl	$308, %ecx                      # imm = 0x134
	subl	%esi, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
