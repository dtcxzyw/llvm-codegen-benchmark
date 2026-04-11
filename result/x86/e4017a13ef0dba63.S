	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	cmpl	$65536, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	cmpl	$16580608, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	testl	%esi, %esi
	sete	%al
	testb	%dl, %dl
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	cmpl	$9000000, %edi
	setae	%al
	retq

