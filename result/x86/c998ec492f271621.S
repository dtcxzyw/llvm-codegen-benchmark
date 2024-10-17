func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	imulq	$86400, %rsi, %rcx              # imm = 0x15180
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	imulq	$1000000, %rsi, %rcx            # imm = 0xF4240
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
