func0000000000000004:                   # @func0000000000000004
	andl	$1023, %esi                     # imm = 0x3FF
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$4, %esi
	andl	$3840, %esi                     # imm = 0xF00
	leal	(%rsi,%rdi), %eax
	retq
