	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

