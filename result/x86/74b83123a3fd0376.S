	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$48, %ecx
	cmovel	%eax, %ecx
	orl	%edi, %ecx
	cmpb	$63, %cl
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andb	$1, %sil
	shlb	$5, %sil
	orb	%dil, %sil
	cmpb	$101, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andb	$1, %sil
	shlb	$5, %sil
	orb	%dil, %sil
	cmpb	$49, %sil
	sete	%al
	retq

