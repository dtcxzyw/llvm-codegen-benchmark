func000000000000007c:                   # @func000000000000007c
	shlq	$24, %rdx
	orq	%rsi, %rdx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	$3, %rdx
	setb	%al
	andb	%dil, %al
	retq
