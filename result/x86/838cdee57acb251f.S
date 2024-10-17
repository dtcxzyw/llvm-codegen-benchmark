func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0x44340000                      # float 720
func0000000000000005:                   # @func0000000000000005
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [7.2E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI5_0(%rip), %xmm0
	setb	%al
	retq
func000000000000000d:                   # @func000000000000000d
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI7_0(%rip), %xmm0
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq
func000000000000000e:                   # @func000000000000000e
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.long	0xc7000000                      # float -32768
func000000000000000c:                   # @func000000000000000c
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI11_0(%rip), %xmm0
	setae	%al
	retq
