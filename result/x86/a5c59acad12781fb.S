	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	sete	%al
	orb	%dil, %al
	retq

