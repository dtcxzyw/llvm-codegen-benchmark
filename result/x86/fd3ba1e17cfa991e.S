func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %ecx
	testb	%cl, %cl
	movl	$256, %eax                      # imm = 0x100
	cmovnel	%ecx, %eax
	retq
