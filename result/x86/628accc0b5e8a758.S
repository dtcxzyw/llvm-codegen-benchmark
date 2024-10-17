func0000000000000009:                   # @func0000000000000009
	andl	$960, %esi                      # imm = 0x3C0
	orl	%edi, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leal	56320(%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$63, %esi
	orl	%edi, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leal	56320(%rsi), %eax
	retq
