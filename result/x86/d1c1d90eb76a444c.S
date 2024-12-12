func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edi, %rax
	addq	$-2, %rax
	cmpq	$11, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edi, %rax
	movabsq	$-4611686018427387905, %rcx     # imm = 0xBFFFFFFFFFFFFFFF
	addq	%rcx, %rax
	incq	%rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %edi
	setne	%al
	retq
