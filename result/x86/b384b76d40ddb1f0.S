	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	xorl	%ecx, %ecx
	cmpb	$4, %sil
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpb	$32, %sil
	sete	%al
	xorl	%ecx, %ecx
	cmpb	$92, %sil
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000198:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	xorl	%ecx, %ecx
	cmpb	$2, %sil
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setb	%al
	xorl	%ecx, %ecx
	cmpb	$2, %sil
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpb	$28, %sil
	sete	%al
	xorl	%ecx, %ecx
	cmpb	$34, %sil
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

