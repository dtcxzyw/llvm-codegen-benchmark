func0000000000000005:                   # @func0000000000000005
	andl	$1048575, %esi                  # imm = 0xFFFFF
	leal	1048576(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$3636, %esi                     # imm = 0xE34
	movl	%esi, %eax
	orl	$2052, %eax                     # imm = 0x804
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2048, %esi                     # imm = 0x800
	leal	6(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
