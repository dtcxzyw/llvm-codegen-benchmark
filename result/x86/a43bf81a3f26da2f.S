	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	1(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	cmpl	$2, %edx
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	1(%rax,%rsi), %eax
	retq

