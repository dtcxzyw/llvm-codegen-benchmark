func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$316, %ecx                      # imm = 0x13C
	cmovnel	%edx, %ecx
	testb	$1, %dil
	movl	$317, %eax                      # imm = 0x13D
	cmovnel	%ecx, %eax
	retq
