func0000000000000088:                   # @func0000000000000088
	leal	-1(%rdx,%rsi), %eax
	shrxl	%edi, %eax, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx,%rsi), %eax
	shrxl	%edi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdx,%rsi), %eax
	shrxl	%edi, %eax, %eax
	testl	%eax, %eax
	setg	%al
	retq
