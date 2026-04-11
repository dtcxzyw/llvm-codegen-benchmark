	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	cmpl	$8388608, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	cmpl	$16777216, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	setns	%al
	retq

