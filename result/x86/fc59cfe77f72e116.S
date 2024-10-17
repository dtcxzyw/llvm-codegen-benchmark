func0000000000000121:                   # @func0000000000000121
	cmpl	$61, %edi
	setae	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	xorl	%eax, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addl	$63, %eax
	andl	$32704, %eax                    # imm = 0x7FC0
	cmpl	$4097, %eax                     # imm = 0x1001
	setb	%al
	retq
func0000000000000134:                   # @func0000000000000134
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addl	$63, %eax
	andl	$32704, %eax                    # imm = 0x7FC0
	cmpl	$4097, %eax                     # imm = 0x1001
	setb	%al
	retq
