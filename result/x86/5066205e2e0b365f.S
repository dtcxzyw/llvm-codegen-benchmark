	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrq	$32, %rdi
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	shrq	$32, %rdi
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shrq	$32, %rdi
	vmovd	%edi, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	shrq	$32, %rdi
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	shrq	$32, %rdi
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002d:
	shrq	$32, %rdi
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000023:
	shrq	$32, %rdi
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000027:
	shrq	$32, %rdi
	vmovd	%edi, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000025:
	shrq	$32, %rdi
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

