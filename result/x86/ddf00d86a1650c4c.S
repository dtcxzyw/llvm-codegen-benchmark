func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	negq	%rsi
	leal	(%rax,%rax,2), %ecx
	movl	$3, %eax
	cmovol	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	orb	$4, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	setne	%al
	andb	%dil, %al
	orb	$2, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rsi
	notb	%dil
	andb	$1, %dil
	shlb	$2, %dil
	addb	$4, %dil
	testq	%rsi, %rsi
	movzbl	%dil, %ecx
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
