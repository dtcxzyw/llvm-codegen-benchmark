func000000000000000c:                   # @func000000000000000c
	notb	%dil
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$2, %rsi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	addl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	incq	%rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$1000001, %rsi                  # imm = 0xF4241
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	1(%rax,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dil
	cmpq	$-2, %rsi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq
