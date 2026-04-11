	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$24, %edi
	lzcntl	%edi, %ecx
	movb	$8, %al
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%dil, %eax
	lzcntl	%eax, %ecx
	addl	$-24, %ecx
	movb	$7, %al
	subb	%cl, %al
	retq

