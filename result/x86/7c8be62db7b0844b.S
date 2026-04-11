	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$48, %edx
	cmovel	%edx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testl	%edx, %edx
	setne	%al
	shlb	$6, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testl	%edx, %edx
	setne	%al
	shlb	$7, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	testl	%edx, %edx
	setne	%al
	addb	%al, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

