func000000000000000a:                   # @func000000000000000a
	cmpl	$32767, %edx                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3964, %edx                     # imm = 0xF7C
	movl	$3964, %eax                     # imm = 0xF7C
	cmovll	%edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$1024, %edx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovll	%edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
