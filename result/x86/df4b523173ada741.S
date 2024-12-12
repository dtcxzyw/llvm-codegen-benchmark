func0000000000000021:                   # @func0000000000000021
	movl	$528, %eax                      # imm = 0x210
	subl	%edx, %eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	retq
