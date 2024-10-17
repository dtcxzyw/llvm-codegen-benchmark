func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%esi, %edi
	movslq	%edi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
