func0000000000000004:                   # @func0000000000000004
	andq	$-4096, %rdx                    # imm = 0xF000
	subq	%rsi, %rdx
	addq	$-1048576, %rdx                 # imm = 0xFFF00000
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdx, %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
