	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movb	$8, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movb	$7, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movb	$7, %cl
	subb	%dil, %cl
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movb	$32, %cl
	subb	%dil, %cl
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	movb	$28, %al
	subb	%dil, %al
	movl	$15, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movb	$12, %al
	subb	%dil, %al
	movl	$15, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movb	$6, %al
	subb	%dil, %al
	movl	$3, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

