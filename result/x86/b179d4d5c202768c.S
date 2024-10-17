func0000000000000008:                   # @func0000000000000008
	decq	%rdi
	xorl	%eax, %eax
	cmpq	$-2, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	$-1, %rdi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpq	$7, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-8173, %rdi                    # imm = 0xE013
	xorl	%eax, %eax
	cmpq	$-8193, %rdi                    # imm = 0xDFFF
	setb	%al
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpq	$-1, %rdi
	sete	%al
	retq
