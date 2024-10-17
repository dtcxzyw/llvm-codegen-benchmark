func000000000000000a:                   # @func000000000000000a
	addl	$-54525952, %edi                # imm = 0xFCC00000
	shlq	$32, %rdi
	vmovq	%rdi, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$1023, %edi                     # imm = 0x3FF
	shlq	$52, %rdi
	vmovq	%rdi, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
