func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %ecx
	testb	%cl, %cl
	movl	$256, %eax                      # imm = 0x100
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dil, %ecx
	cmpb	$127, %cl
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq
