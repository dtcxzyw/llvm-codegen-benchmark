func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addq	%rdi, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addq	%rdi, %rax
	retq
