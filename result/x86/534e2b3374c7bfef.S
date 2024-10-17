func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	$-32768, %rcx                   # imm = 0x8000
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	$128, %rcx
	setb	%al
	retq
