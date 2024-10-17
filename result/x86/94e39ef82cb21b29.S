func0000000000000054:                   # @func0000000000000054
	andl	$1048575, %esi                  # imm = 0xFFFFF
	leal	1048576(%rsi), %eax
	shrq	$52, %rdi
	cmovel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	leal	2(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$2048, %esi                     # imm = 0x800
	leal	6(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1048575, %esi                  # imm = 0xFFFFF
	leal	1048576(%rsi), %eax
	shrq	$52, %rdi
	cmovel	%esi, %eax
	retq
