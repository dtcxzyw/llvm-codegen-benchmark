	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	negb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	negb	%dil
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movb	$15, %al
	subb	%dil, %al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	cltq
	retq

