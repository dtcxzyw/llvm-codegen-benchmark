func000000000000001f:                   # @func000000000000001f
	andl	$4190208, %edi                  # imm = 0x3FF000
	leal	6(%rdi,%rsi,8), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$5, %esi
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	leal	9(%rdi,%rsi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$4, %esi
	andl	$-8, %edi
	leal	8(%rdi,%rsi), %eax
	retq
