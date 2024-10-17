func000000000000000f:                   # @func000000000000000f
	andl	$1023, %esi                     # imm = 0x3FF
	leal	65536(%rdi,%rsi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$63, %esi
	leal	-7424(%rdi,%rsi), %eax
	retq
