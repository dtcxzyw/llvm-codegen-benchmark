func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	orq	%rax, %rsi
	orq	$63, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
