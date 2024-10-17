func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	orq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	$257, %rax                      # imm = 0x101
	setb	%al
	andb	%dil, %al
	retq
