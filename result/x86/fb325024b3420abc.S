func0000000000000001:                   # @func0000000000000001
	andl	$6291487, %esi                  # imm = 0x60001F
	andl	$2097120, %edi                  # imm = 0x1FFFE0
	leal	(%rdi,%rsi), %eax
	xorl	$-1835008032, %eax              # imm = 0x929FFFE0
	retq
