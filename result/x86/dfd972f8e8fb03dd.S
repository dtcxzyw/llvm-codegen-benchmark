	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

