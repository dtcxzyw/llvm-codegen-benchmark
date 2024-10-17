func000000000000001f:                   # @func000000000000001f
	shll	$10, %esi
	andl	$1047552, %esi                  # imm = 0xFFC00
	leal	65536(%rsi), %eax
	orl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$10, %esi
	andl	$33488896, %esi                 # imm = 0x1FF0000
	leal	-16842752(%rsi), %eax
	orl	%edi, %eax
	retq
