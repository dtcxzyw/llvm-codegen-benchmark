func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	movq	%rsi, %rcx
	shlq	$5, %rcx
	subq	%rsi, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	imulq	$60, %rsi, %rcx
	addq	%rax, %rcx
	imulq	$60, %rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	imulq	$60, %rsi, %rcx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	imulq	$60, %rsi, %rcx
	addq	%rax, %rcx
	imulq	$60, %rcx, %rax
	addq	%rdi, %rax
	retq
