	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movb	$7, %al
	subb	%sil, %al
	movzbl	%al, %eax
	xorl	%ecx, %ecx
	btl	%eax, %edi
	movl	$255, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movb	$8, %al
	subb	%sil, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	btl	%ecx, %edi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	movb	$11, %al
	subb	%sil, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	btl	%ecx, %edi
	adcl	$29, %eax
	retq

