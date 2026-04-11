	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	notb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	$63, %eax
	shlxl	%edx, %eax, %eax
	notb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	notb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	notb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

