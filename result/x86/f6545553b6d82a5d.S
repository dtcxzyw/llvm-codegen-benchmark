func00000000000000a4:                   # @func00000000000000a4
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	movslq	%ecx, %rax
	cmpq	%rcx, %rax
	setne	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	movabsq	$-1152921504606846977, %rax     # imm = 0xEFFFFFFFFFFFFFFF
	addq	%rax, %rcx
	incq	%rax
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	cmpq	$-1, %rcx
	sete	%al
	retq
