func0000000000000026:                   # @func0000000000000026
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
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	cmpq	$10001, %rax                    # imm = 0x2711
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
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
