	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	negb	%al
	andb	$7, %al
	retq

