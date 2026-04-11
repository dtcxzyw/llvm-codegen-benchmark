	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpb	$64, %dl
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	2(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	cmpb	$58, %dl
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	1(%rax,%rsi), %rax
	retq

