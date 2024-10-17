func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rdi
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	%rdx, %rdi
	cmpq	$100, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
