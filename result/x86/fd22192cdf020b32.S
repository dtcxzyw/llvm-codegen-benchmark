func0000000000000001:                   # @func0000000000000001
	testl	$33554431, %edi                 # imm = 0x1FFFFFF
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-31(%rdi,%rdi), %eax
	cmpl	$-33, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	2(%rdi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
