func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$131071, %edx                   # imm = 0x1FFFF
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$-1, %edx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
