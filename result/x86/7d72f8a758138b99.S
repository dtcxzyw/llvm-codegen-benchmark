func0000000000000000:                   # @func0000000000000000
	andl	$-8, %esi
	leal	7(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	andl	$8388606, %eax                  # imm = 0x7FFFFE
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$2147418112, %esi               # imm = 0x7FFF0000
	leal	7(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq
