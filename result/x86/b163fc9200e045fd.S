func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %eax
	testb	$4, %dl
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-48(%rsi), %eax
	testl	$2048, %edx                     # imm = 0x800
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$64512, %edx                    # imm = 0xFC00
	leal	1(%rsi), %eax
	cmpl	$56320, %edx                    # imm = 0xDC00
	cmovel	%edi, %eax
	retq
