	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movb	$15, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movb	$8, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movb	$11, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	negb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	movb	$8, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movb	$16, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	negb	%dil
	movl	$-16777216, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000017:
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	retq

