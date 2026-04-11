	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rcx
	movb	$-2, %al
	rolb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	notb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movq	%rdi, %rcx
	movb	$-2, %al
	rolb	%cl, %al
	retq

