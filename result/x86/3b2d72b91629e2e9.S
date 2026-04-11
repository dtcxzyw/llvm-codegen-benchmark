	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setne	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sete	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	adcq	$-1, %rax
	retq

