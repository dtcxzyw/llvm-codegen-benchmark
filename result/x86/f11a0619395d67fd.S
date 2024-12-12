func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpl	$131071, %edx                   # imm = 0x1FFFF
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$-1, %edx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
