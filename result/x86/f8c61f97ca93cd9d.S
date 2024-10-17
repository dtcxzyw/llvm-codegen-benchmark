func0000000000000029:                   # @func0000000000000029
	leal	(%rsi,%rsi,8), %eax
	leal	16777216(%rsi,%rax,2), %eax
	sarl	$25, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rsi,8), %eax
	leal	63(%rax,%rax,2), %eax
	sarl	$7, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$196314165, %esi, %eax          # imm = 0xBB38435
	addl	$907633515, %eax                # imm = 0x3619636B
	sarl	$18, %eax
	addl	%edi, %eax
	retq
