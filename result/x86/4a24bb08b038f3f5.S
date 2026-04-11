	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addq	%rdi, %rax
	retq

