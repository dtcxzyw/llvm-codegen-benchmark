	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$9, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$63, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq

