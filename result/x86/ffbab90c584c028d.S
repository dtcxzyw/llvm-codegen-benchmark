	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setb	%al
	leaq	248(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leaq	24(%rdi), %rax
	vucomisd	%xmm1, %xmm0
	cmovbeq	%rdi, %rax
	retq

