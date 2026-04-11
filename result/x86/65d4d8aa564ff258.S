	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movb	$5, %al
	subb	%sil, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movb	$16, %al
	subb	%sil, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movb	$32, %al
	subb	%sil, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

