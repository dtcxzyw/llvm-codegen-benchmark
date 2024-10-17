func0000000000000000:                   # @func0000000000000000
	leal	2048(%rdi,%rsi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func000000000000003f:                   # @func000000000000003f
	leal	248(%rdi,%rsi), %eax
	movzbl	%al, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	19(%rdi,%rsi), %eax
	andl	$-4, %eax
	retq
