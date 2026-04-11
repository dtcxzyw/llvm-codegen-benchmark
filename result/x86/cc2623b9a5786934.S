	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testb	$1, %dil
	cmovel	%edx, %esi
	testw	%si, %si
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	testw	%si, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testb	$1, %dil
	cmovel	%edx, %esi
	testw	%si, %si
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpw	$2, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpw	$-1, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	cmpl	$769, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	cmpl	$56320, %eax
	setb	%al
	retq

