func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rsi), %eax
	testb	$7, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	(%rsi,%rdx), %eax
	andl	$-1024, %edx                    # imm = 0xFC00
	cmpl	$56320, %edx                    # imm = 0xDC00
	cmovnel	%edi, %eax
	retq
