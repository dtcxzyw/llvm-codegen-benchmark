func0000000000000198:                   # @func0000000000000198
	testq	%rsi, %rsi
	setne	%al
	cmpq	$36, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movabsq	$-8423307150501948834, %rcx     # imm = 0x8B1A66C67452D25E
	xorq	%rsi, %rcx
	movabsq	$5756111188138146979, %rdx      # imm = 0x4FE1D0A0E0A03CA3
	xorq	%rdi, %rdx
	xorl	%eax, %eax
	orq	%rcx, %rdx
	sete	%al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	testq	%rsi, %rsi
	sets	%al
	testq	%rdi, %rdi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000190:                   # @func0000000000000190
	testq	%rsi, %rsi
	setne	%al
	cmpq	$8, %rdi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rsi, %rsi
	sete	%al
	cmpq	$8, %rdi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000014c:                   # @func000000000000014c
	testq	%rsi, %rsi
	setg	%al
	cmpq	$-59, %rdi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	$-4, %rsi
	setb	%al
	cmpq	$9, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
