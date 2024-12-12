func0000000000000044:                   # @func0000000000000044
	addq	$-40, %rdi
	rorxq	$9, %rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-590081, %rdi                  # imm = 0xFFF6FEFF
	rorxq	$16, %rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
