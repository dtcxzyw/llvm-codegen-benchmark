func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	testl	$2048, %edi                     # imm = 0x800
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
