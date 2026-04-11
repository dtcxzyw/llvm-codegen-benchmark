	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testq	%rdi, %rdi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrq	$52, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	cmpq	$4, %rdi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	testq	%rdi, %rdi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpq	$2, %rdi
	setae	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

