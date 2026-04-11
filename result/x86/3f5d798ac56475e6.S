	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	$8192, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	addl	$-3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$10000, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b8:
	addl	$-3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$100, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq

