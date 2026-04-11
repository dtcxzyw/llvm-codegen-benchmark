	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	%dil, %dl
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	$1, %sil
	movl	$12, %eax
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setae	%al
	retq

