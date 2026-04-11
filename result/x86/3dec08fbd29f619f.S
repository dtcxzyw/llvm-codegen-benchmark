	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$33, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	leal	(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setg	%al
	retq

