func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	leal	1(,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	$41152, %eax                    # imm = 0xA0C0
	retq
