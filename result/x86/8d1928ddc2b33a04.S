	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	xorb	$15, %dl
	movzbl	%dl, %ecx
	btl	%ecx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movb	$24, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

