func000000000000000f:                   # @func000000000000000f
	andl	$7, %esi
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$7, %esi
	andl	$266354560, %esi                # imm = 0xFE03F80
	andl	$-266354561, %edi               # imm = 0xF01FC07F
	leal	(%rdi,%rsi), %eax
	retq
