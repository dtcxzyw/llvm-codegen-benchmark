func0000000000000046:                   # @func0000000000000046
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	testq	%rax, %rax
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	cmpq	$2, %rax
	setge	%al
	retq
