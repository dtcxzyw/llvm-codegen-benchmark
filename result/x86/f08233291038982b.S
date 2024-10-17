func000000000000011c:                   # @func000000000000011c
	orq	%rdx, %rsi
	sete	%cl
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
