.LCPI0_0:
	.long	0x3f800000
func0000000000000010:
	vcmpneqss	.LCPI0_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leal	(%rdi,%rax,2), %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000011:
	vcmpeqss	.LCPI2_0(%rip), %xmm0, %k0
	kmovw	%k0, %eax
	xorl	$3, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	leal	(%rax,%rax,4), %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq

