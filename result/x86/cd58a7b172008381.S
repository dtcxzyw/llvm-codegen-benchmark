func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$1168801, %ecx                  # imm = 0x11D5A1
	movl	$1168777, %eax                  # imm = 0x11D589
	cmovaq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	leaq	-1(,%rax,4), %rax
	retq
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	vucomisd	.LCPI2_0(%rip), %xmm0
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm0
	movl	$20, %eax
	cmovnpq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	movl	$20, %eax
	cmovneq	%rcx, %rax
	cmovpq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	shll	$13, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	leaq	16(,%rax,8), %rax
	retq
.LCPI7_0:
	.quad	0x3ff657184ae74487              # double 1.3962634015954636
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.3962634015954636E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	adcq	$4, %rax
	retq
.LCPI8_0:
	.quad	0xbfe657184ae74487              # double -0.69813170079773179
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [-6.9813170079773179E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	adcq	$1, %rax
	retq
