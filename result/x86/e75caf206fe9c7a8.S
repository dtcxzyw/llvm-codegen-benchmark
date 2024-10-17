func0000000000000000:                   # @func0000000000000000
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq
