func0000000000000050:                   # @func0000000000000050
	imull	$4072, %esi, %eax               # imm = 0xFE8
	addl	%edi, %eax
	shll	$20, %eax
	addl	$1047527424, %eax               # imm = 0x3E700000
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	4(%rax,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	4(%rax,%rax), %eax
	retq
