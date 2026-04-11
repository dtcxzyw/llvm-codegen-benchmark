	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	cmpw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$1, %sil
	movl	$31, %eax
	cmovel	%edx, %eax
	cmpw	%ax, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	testb	$1, %sil
	movl	$31, %eax
	cmovel	%edx, %eax
	cmpw	%ax, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpw	%ax, %di
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	cmpw	%di, %dx
	setbe	%al
	orb	%sil, %al
	retq

