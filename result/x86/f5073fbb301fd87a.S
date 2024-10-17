func0000000000000000:                   # @func0000000000000000
	shrl	$4, %esi
	andl	$256, %esi                      # imm = 0x100
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
