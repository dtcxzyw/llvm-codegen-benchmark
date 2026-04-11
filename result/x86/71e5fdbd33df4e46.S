	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	andl	$254, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$7, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	andl	$127, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movb	$-106, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	andl	$8380416, %eax
	orl	%edi, %eax
	retq

