func0000000000000034:                   # @func0000000000000034
	cmpb	$43, %dl
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	1(%rax,%rsi), %rax
	retq
