func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	cmpq	$65, %rdi
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	addq	%rax, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%esi, %rax
	addq	%rax, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	seta	%al
	retq
