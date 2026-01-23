	.att_syntax
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$1168801, %ecx
	movl	$1168777, %eax
	cmovaq	%rcx, %rax
	retq

func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	leaq	-1(,%rax,4), %rax
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	xorl	%ecx, %ecx
	vucomisd	.LCPI2_0(%rip), %xmm0
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm0
	movl	$20, %eax
	cmovnpq	%rcx, %rax
	retq

func0000000000000008:
	xorl	%ecx, %ecx
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	movl	$20, %eax
	cmovneq	%rcx, %rax
	cmovpq	%rcx, %rax
	retq

func0000000000000003:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	shll	$13, %eax
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
func0000000000000009:
	movabsq	$-9223372036854775808, %rcx
	leaq	2(%rcx), %rax
	vucomisd	.LCPI6_0(%rip), %xmm0
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	leaq	16(,%rax,8), %rax
	retq

.LCPI8_0:
	.quad	0x3ff657184ae74487
func0000000000000005:
	xorl	%eax, %eax
	vmovsd	.LCPI8_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	adcq	$4, %rax
	retq

.LCPI9_0:
	.quad	0xbfe657184ae74487
func000000000000000a:
	xorl	%eax, %eax
	vmovsd	.LCPI9_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	adcq	$1, %rax
	retq

