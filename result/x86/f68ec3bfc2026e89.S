func0000000000000032:                   # @func0000000000000032
	andl	$1023, %esi                     # imm = 0x3FF
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	decl	%eax
	retq
