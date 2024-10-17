func0000000000000018:                   # @func0000000000000018
	imull	%esi, %edi
	movslq	%edi, %rax
	movabsq	$-4611686018427387905, %rcx     # imm = 0xBFFFFFFFFFFFFFFF
	addq	%rcx, %rax
	incq	%rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	imull	%esi, %edi
	movslq	%edi, %rax
	movabsq	$-1152921504606846977, %rcx     # imm = 0xEFFFFFFFFFFFFFFF
	addq	%rcx, %rax
	incq	%rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
