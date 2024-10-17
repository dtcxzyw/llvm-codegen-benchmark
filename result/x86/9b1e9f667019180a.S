.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000a:                   # @func000000000000000a
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000c:                   # @func000000000000000c
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI2_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000003:                   # @func0000000000000003
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000008:                   # @func0000000000000008
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.long	0x30000000                      # float 4.65661287E-10
func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI6_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000d:                   # @func000000000000000d
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI7_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000b:                   # @func000000000000000b
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI7_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI8_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI8_0(%rip), %xmm1, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
