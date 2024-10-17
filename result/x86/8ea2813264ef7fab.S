func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	imulq	$86400, %rsi, %rcx              # imm = 0x15180
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movq	%rsi, %rcx
	shlq	$5, %rcx
	subq	%rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rdx, %rsi
	imulq	$60, %rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	imulq	$1000000, %rsi, %rcx            # imm = 0xF4240
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
