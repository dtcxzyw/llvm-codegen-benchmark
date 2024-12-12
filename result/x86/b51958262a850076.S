func000000000000000b:                   # @func000000000000000b
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	leaq	104(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	leaq	24(%rdi,%rax,8), %rax
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	vucomisd	.LCPI4_0(%rip), %xmm0
	sete	%al
	leaq	264528(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setnp	%al
	leaq	264528(%rdi,%rax,8), %rax
	retq
