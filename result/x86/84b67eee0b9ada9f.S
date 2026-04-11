	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%ecx, %ecx
	cmpl	$12, %edx
	cmovnel	%ecx, %edx
	orl	%edi, %edx
	testb	$1, %sil
	movl	$48, %eax
	cmovel	%ecx, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testl	%edx, %edx
	setne	%al
	shlb	$5, %al
	orb	%dil, %al
	notb	%sil
	andb	$1, %sil
	shlb	$6, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testl	%edx, %edx
	setne	%cl
	shlb	$6, %cl
	orb	%dil, %cl
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$7, %eax
	orb	%cl, %al
	retq

