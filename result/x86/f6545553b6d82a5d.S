func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	movslq	%ecx, %rax
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	movabsq	$-1152921504606846977, %rax     # imm = 0xEFFFFFFFFFFFFFFF
	addq	%rax, %rcx
	incq	%rax
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	cmpq	$-1, %rcx
	sete	%al
	retq
