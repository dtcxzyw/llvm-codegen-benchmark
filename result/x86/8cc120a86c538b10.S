	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vmovd	%xmm0, %eax
	cmpl	$947912704, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vmovd	%xmm0, %eax
	cmpl	$855638017, %eax
	setb	%al
	retq

.LCPI2_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vmovd	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vmovd	%xmm0, %eax
	cmpl	$8388608, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vmovd	%xmm0, %eax
	cmpl	$16777216, %eax
	setae	%al
	retq

