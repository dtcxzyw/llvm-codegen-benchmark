func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$513, %eax                      # imm = 0x201
	andl	$-10242, %esi                   # imm = 0xD7FE
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$-10241, %eax                   # imm = 0xD7FF
	retq
