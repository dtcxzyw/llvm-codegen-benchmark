func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
