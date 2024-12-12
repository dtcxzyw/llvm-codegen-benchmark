func0000000000000584:                   # @func0000000000000584
	addq	$-2, %rdi
	cmpq	$3, %rdi
	setb	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	cmpq	$5, %rax
	setb	%cl
	cmpq	$3, %rax
	setne	%al
	andb	%cl, %al
	retq
