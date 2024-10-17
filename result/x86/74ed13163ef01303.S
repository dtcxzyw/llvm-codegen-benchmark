func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	movl	%esi, %eax
	addl	$-350, %eax                     # imm = 0xFEA2
	shrl	$31, %eax
	leal	-350(%rsi,%rax), %eax
	sarl	%eax
	retq
func0000000000000040:                   # @func0000000000000040
	subl	%edi, %esi
	movl	%esi, %eax
	addl	$-250, %eax
	shrl	$31, %eax
	leal	-250(%rsi,%rax), %eax
	sarl	%eax
	retq
