func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	leaq	-989(%rdi,%rax), %rax
	cmpq	$-1025, %rax                    # imm = 0xFBFF
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$4, %rax
	setb	%al
	retq
