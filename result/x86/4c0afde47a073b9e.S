func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$1000, %esi, %eax               # imm = 0x3E8
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi), %eax
	leal	(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
