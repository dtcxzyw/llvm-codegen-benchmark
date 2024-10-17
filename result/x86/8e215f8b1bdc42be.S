func0000000000000008:                   # @func0000000000000008
	notb	%dil
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	-2(%rax,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	16(,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$2, %eax
	retq
