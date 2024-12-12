func0000000000000001:                   # @func0000000000000001
	andl	$32512, %edi                    # imm = 0x7F00
	xorl	%eax, %eax
	cmpl	$5632, %edi                     # imm = 0x1600
	sete	%al
	addl	$67, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	$768, %edi                      # imm = 0x300
	setne	%al
	leal	8(,%rax,8), %eax
	retq
