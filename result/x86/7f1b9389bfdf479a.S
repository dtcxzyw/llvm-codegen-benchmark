	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	shlq	$20, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

