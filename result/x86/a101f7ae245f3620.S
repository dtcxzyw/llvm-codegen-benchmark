func0000000000000010:                   # @func0000000000000010
	cmpb	$64, %dl
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	2(%rsi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$58, %dl
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	1(%rax,%rsi), %rax
	retq
