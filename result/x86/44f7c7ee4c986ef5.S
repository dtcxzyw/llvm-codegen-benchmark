func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	imulq	$272, %rax, %rax                # imm = 0x110
	addq	%rsi, %rax
	leaq	12520(%rax,%rdi,8), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movslq	%edx, %rax
	imulq	$2608, %rax, %rax               # imm = 0xA30
	addq	%rsi, %rax
	leaq	144(%rax,%rdi,4), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	movslq	%edx, %rax
	imulq	$220, %rax, %rax
	addq	%rsi, %rax
	leaq	240(%rax,%rdi,4), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movslq	%edx, %rax
	imulq	$220, %rax, %rax
	addq	%rsi, %rax
	leaq	240(%rax,%rdi,4), %rax
	retq
