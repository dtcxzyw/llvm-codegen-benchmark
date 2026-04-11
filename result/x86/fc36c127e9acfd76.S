	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	$127, %rdi
	seta	%al
	shlb	$7, %al
	andb	$127, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movl	%edi, %ecx
	andb	$127, %cl
	cmpq	$127, %rdi
	seta	%al
	shlb	$7, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	movl	%edi, %ecx
	andb	$127, %cl
	cmpq	$127, %rdi
	seta	%al
	shlb	$7, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	cmpq	$127, %rdi
	seta	%al
	shlb	$7, %al
	andb	$127, %dil
	orb	%dil, %al
	retq

