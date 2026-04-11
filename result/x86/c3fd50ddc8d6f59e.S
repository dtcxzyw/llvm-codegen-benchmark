	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$1035, %edx
	sete	%al
	xorl	$57, %eax
	testb	$1, %sil
	movl	$32, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	movl	$0, %eax
	adcl	$2, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

