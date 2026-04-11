	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$1023, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	setns	%al
	retq

