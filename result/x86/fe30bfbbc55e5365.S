func000000000000000c:                   # @func000000000000000c
	leal	-1(%rsi), %ecx
	movzwl	%cx, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
