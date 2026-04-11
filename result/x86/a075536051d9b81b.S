	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %dl
	orb	$2, %dl
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	movzbl	%al, %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

