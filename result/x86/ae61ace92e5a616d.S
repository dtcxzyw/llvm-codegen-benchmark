func000000000000000d:                   # @func000000000000000d
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
func000000000000002b:                   # @func000000000000002b
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000022:                   # @func0000000000000022
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func000000000000002d:                   # @func000000000000002d
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
