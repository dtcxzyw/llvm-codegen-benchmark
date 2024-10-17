func0000000000000003:                   # @func0000000000000003
	leal	7680(%rsi), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	andl	$-261633, %esi                  # imm = 0xFFFC01FF
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %eax
	andl	$4095, %eax                     # imm = 0xFFF
	andl	$-4096, %esi                    # imm = 0xF000
	orl	%esi, %eax
	orl	%edi, %eax
	retq
