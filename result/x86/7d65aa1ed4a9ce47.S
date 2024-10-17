func0000000000000101:                   # @func0000000000000101
	shrl	$3, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	andl	$32767, %edi                    # imm = 0x7FFF
	cmpl	$16384, %edi                    # imm = 0x4000
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	addl	%edx, %esi
	shrq	$48, %rdi
	addl	%esi, %edi
	setns	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	%rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shrq	$5, %rdx
	addl	%esi, %edi
	addl	%edi, %edx
	sete	%al
	retq
