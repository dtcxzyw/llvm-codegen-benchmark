func0000000000000003:                   # @func0000000000000003
	shrq	$40, %rdi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	andl	$25165823, %eax                 # imm = 0x17FFFFF
	retq
