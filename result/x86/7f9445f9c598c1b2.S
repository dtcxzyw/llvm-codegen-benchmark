.LCPI0_0:
	.long	0x3f000000                      # float 0.5
	.long	0x3f2ac083                      # float 0.666999995
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	$9, %edi
	sete	%al
	vucomiss	.LCPI0_0(,%rax,4), %xmm0
	setbe	%al
	retq
.LCPI1_0:
	.long	0x3f2ac083                      # float 0.666999995
	.long	0x3f000000                      # float 0.5
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	$9, %edi
	sete	%al
	vmovss	.LCPI1_0(,%rax,4), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
