func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$421, %eax                      # imm = 0x1A5
	movl	$1154, %ecx                     # imm = 0x482
	cmovnel	%eax, %ecx
	movl	$456, %edx                      # imm = 0x1C8
	movl	$1184, %eax                     # imm = 0x4A0
	cmovnel	%edx, %eax
	testb	$64, %sil
	cmovnel	%ecx, %eax
	retq
