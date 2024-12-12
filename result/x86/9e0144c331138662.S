func0000000000000014:                   # @func0000000000000014
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	cmpl	$1023, %eax                     # imm = 0x3FF
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	setns	%al
	retq
