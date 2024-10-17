func0000000000000001:                   # @func0000000000000001
	movswl	%si, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$31007, %eax                    # imm = 0x791F
	cmovnel	%ecx, %eax
	retq
