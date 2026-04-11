	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

