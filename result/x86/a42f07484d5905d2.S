func0000000000000008:                   # @func0000000000000008
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
