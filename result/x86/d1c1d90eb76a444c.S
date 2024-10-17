func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edi, %rax
	addq	$-2, %rax
	cmpq	$11, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edi, %rax
	movabsq	$-4611686018427387905, %rcx     # imm = 0xBFFFFFFFFFFFFFFF
	addq	%rcx, %rax
	incq	%rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edi
	setne	%al
	retq
