	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	negb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movb	$64, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movb	$24, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movb	$23, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movq	%rdi, %rax
	negb	%al
	retq

