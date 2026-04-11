	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rcx
	movl	%edi, %eax
	andb	$7, %cl
	shrb	%cl, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movq	%rsi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movq	%rsi, %rcx
	movl	%edi, %eax
	andb	$7, %cl
	shrb	%cl, %al
	shlb	%cl, %al
	retq

