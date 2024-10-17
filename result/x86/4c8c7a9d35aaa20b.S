func0000000000000004:                   # @func0000000000000004
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
