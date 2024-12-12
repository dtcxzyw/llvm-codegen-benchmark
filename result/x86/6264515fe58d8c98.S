func0000000000000001:                   # @func0000000000000001
	andl	$1023, %edx                     # imm = 0x3FF
	andl	$31, %esi
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	andl	$2047, %esi                     # imm = 0x7FF
	orq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
