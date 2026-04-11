	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rdi, %rcx
	movb	$1, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rcx
	movb	$-1, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movq	%rdi, %rcx
	movb	$-1, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movq	%rdi, %rcx
	movb	$1, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdi, %rcx
	movb	$63, %al
	shlb	%cl, %al
	retq

