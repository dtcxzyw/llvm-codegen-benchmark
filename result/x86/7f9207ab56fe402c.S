func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	leal	(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	leal	(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$1000, %esi, %eax               # imm = 0x3E8
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
