func0000000000000008:                   # @func0000000000000008
	leal	-48(%rdx,%rsi), %eax
	cmpl	$2048, %eax                     # imm = 0x800
	cmovael	%edi, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-48(%rdx,%rsi), %eax
	cmpl	$50, %eax
	cmovll	%edi, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-280(%rdx,%rsi), %eax
	cmpl	$800, %eax                      # imm = 0x320
	cmovgel	%edi, %eax
	retq
