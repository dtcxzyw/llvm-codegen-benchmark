func000000000000000a:                   # @func000000000000000a
	testq	%rdi, %rdi
	setns	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdi, %rdi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	cmpq	$2, %rdi
	setae	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$5, %rdi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
