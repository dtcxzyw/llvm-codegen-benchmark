func0000000000000256:                   # @func0000000000000256
	leal	(%rdx,%rsi), %ecx
	leal	-1(%rdx,%rsi), %eax
	testl	%ecx, %ecx
	cmovlel	%edi, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rdx,%rsi), %eax
	cmpl	$-719468, %eax                  # imm = 0xFFF50594
	leal	573372(%rdx,%rsi), %eax
	cmovgel	%edi, %eax
	retq
