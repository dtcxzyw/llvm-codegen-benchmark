	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andb	$7, %dl
	shrxl	%edx, %esi, %ecx
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	andl	$6, %edx
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %ecx
	shrxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

