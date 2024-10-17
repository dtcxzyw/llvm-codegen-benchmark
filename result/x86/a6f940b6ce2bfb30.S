func000000000000000b:                   # @func000000000000000b
	andl	$8, %esi
	shll	$11, %esi
	shrl	$2, %edi
	leal	16383(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$256, %esi                      # imm = 0x100
	shrl	$10, %edi
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq
