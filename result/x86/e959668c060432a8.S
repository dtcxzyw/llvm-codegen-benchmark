func000000000000000f:                   # @func000000000000000f
	andl	$127, %esi
	shll	$22, %esi
	andq	$-532676609, %rdi               # imm = 0xE03FFFFF
	leaq	(%rdi,%rsi), %rax
	retq
