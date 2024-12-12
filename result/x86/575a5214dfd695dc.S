func00000000000000aa:                   # @func00000000000000aa
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	cmpq	$65, %rax
	setge	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	movabsq	$9223372036854775804, %rcx      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rcx, %rax
	seta	%al
	retq
