func000000000000003e:                   # @func000000000000003e
	cmpb	$43, %dl
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	1(%rax,%rsi), %rax
	retq
