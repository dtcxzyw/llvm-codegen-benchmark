func000000000000003f:                   # @func000000000000003f
	andl	$1023, %esi                     # imm = 0x3FF
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	retq
func000000000000003b:                   # @func000000000000003b
	andl	$32767, %esi                    # imm = 0x7FFF
	shll	$16, %esi
	leal	-1073741824(%rsi), %eax
	orl	%edi, %eax
	retq
