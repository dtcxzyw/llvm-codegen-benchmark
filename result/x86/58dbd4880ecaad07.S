func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%esi, %edi
	andl	$32767, %edi                    # imm = 0x7FFF
	cmpl	$16384, %edi                    # imm = 0x4000
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %esi
	addl	%esi, %edi
	testl	$2048, %edi                     # imm = 0x800
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	%edx, %esi
	addl	%esi, %edi
	testb	$-8, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	andq	$-4, %rsi
	movabsq	$17179869184, %rax              # imm = 0x400000000
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	addl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
