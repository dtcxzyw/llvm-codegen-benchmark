func0000000000000014:                   # @func0000000000000014
	andl	$1048575, %esi                  # imm = 0xFFFFF
	leal	1048576(%rsi), %eax
	shrq	$52, %rdi
	cmovel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-98305, %esi                   # imm = 0xFFFE7FFF
	leal	65536(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq
