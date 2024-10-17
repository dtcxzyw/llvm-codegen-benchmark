func0000000000000018:                   # @func0000000000000018
	andl	$-16777216, %edi                # imm = 0xFF000000
	xorl	%eax, %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-32, %edi
	xorl	%eax, %eax
	cmpl	$32, %edi
	sete	%al
	retq
