func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$983040, %eax                   # imm = 0xF0000
	cmovnel	%ecx, %eax
	andl	$16711680, %esi                 # imm = 0xFF0000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
