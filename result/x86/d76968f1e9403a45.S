	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$60001, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$10, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$5, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$16777216, %esi
	setge	%al
	retq

