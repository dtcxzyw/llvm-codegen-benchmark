func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$7, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$16376, %edx                    # imm = 0x3FF8
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
