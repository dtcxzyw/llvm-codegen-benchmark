	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002e:
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	retq

