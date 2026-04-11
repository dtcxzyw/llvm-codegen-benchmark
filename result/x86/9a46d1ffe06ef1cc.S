	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000178:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c61:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000118:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c21:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq

