func00000000000000aa:                   # @func00000000000000aa
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	cmpq	$65, %rdi
	setge	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%esi, %rax
	addq	%rax, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%esi, %rax
	addq	%rax, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	seta	%al
	retq
