	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	xorb	$15, %dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movb	$24, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

