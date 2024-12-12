func0000000000000201:                   # @func0000000000000201
	shll	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	andl	$32767, %edi                    # imm = 0x7FFF
	cmpl	$16384, %edi                    # imm = 0x4000
	sete	%al
	retq
func0000000000000288:                   # @func0000000000000288
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	shll	$6, %edx
	addl	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000228:                   # @func0000000000000228
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
