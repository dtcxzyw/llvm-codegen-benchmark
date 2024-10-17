func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	$257, %rax                      # imm = 0x101
	setb	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$24, %edx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
