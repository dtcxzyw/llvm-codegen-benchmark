func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rdi, %rdi
	setg	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$2, %rdi
	setae	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	cmpq	$5, %rdi
	setae	%al
	kmovd	%eax, %k1
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
