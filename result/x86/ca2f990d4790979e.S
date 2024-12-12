func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm0, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vmovq	%xmm0, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmovq	%xmm0, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
