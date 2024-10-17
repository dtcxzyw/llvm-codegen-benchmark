func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	cmpq	$65, %rax
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	movabsq	$9223372036854775804, %rcx      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rcx, %rax
	seta	%al
	retq
