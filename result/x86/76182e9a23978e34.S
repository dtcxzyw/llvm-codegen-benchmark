.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f50000000000000
func0000000000000014:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm1
	cmpq	$102400, %rdi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3f50000000000000
func0000000000000004:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm1
	cmpq	$1073741824, %rdi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

