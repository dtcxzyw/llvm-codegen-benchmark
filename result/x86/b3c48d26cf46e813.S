func0000000000000041:                   # @func0000000000000041
	cmpq	$61, %rdi
	setae	%al
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addl	$63, %eax
	andl	$32704, %eax                    # imm = 0x7FC0
	cmpl	$4097, %eax                     # imm = 0x1001
	setb	%al
	retq
