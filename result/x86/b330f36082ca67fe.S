func0000000000000318:                   # @func0000000000000318
	testq	%rsi, %rsi
	setne	%al
	cmpq	$36, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movabsq	$-8423307150501948834, %rcx     # imm = 0x8B1A66C67452D25E
	xorq	%rsi, %rcx
	movabsq	$5756111188138146979, %rdx      # imm = 0x4FE1D0A0E0A03CA3
	xorq	%rdi, %rdx
	xorl	%eax, %eax
	orq	%rcx, %rdx
	sete	%al
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000194:                   # @func0000000000000194
	testq	%rsi, %rsi
	sets	%al
	testq	%rdi, %rdi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000310:                   # @func0000000000000310
	testq	%rsi, %rsi
	setne	%al
	cmpq	$8, %rdi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	testq	%rsi, %rsi
	sete	%al
	cmpq	$8, %rdi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000028c:                   # @func000000000000028c
	testq	%rsi, %rsi
	setg	%al
	cmpq	$-59, %rdi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$-4, %rsi
	setb	%al
	cmpq	$9, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
