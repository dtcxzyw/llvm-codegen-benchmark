	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movb	$14, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movb	$24, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007e:
	movb	$4, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

