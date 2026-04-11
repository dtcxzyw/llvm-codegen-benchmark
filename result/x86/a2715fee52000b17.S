	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	decl	%edx
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decl	%edx
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

