func0000000000000028:                   # @func0000000000000028
	movabsq	$631360192512, %rax             # imm = 0x9300000000
	imulq	%rdi, %rax
	movabsq	$2233382993920, %rcx            # imm = 0x20800000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movabsq	$631360192512, %rax             # imm = 0x9300000000
	imulq	%rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shlq	$32, %rdi
	negq	%rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rdi
	setl	%al
	retq
