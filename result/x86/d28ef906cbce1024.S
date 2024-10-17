func0000000000000008:                   # @func0000000000000008
	movq	$-3, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-3712(%rdi,%rsi), %rax
	addq	$-3712, %rdi                    # imm = 0xF180
	cmpq	%rax, %rdi
	setb	%al
	retq
