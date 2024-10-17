func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$65532, %eax                    # imm = 0xFFFC
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %eax
	andl	$127, %eax
	retq
