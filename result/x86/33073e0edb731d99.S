func0000000000000011:                   # @func0000000000000011
	imull	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	%esi, %edi
	testl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testb	$4, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%esi, %edi
	testl	$8191, %edi                     # imm = 0x1FFF
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
