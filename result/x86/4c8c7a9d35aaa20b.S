	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

