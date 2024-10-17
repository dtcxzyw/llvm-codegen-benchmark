func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	andq	$-16, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$96, %rsi
	setae	%al
	andb	%cl, %al
	retq
