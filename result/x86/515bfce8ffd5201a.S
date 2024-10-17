func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm0, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vmovq	%xmm0, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
