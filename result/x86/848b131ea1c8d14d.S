func0000000000000002:                   # @func0000000000000002
	andl	$1145324612, %esi               # imm = 0x44444444
	andl	$-2004318072, %edi              # imm = 0x88888888
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq
