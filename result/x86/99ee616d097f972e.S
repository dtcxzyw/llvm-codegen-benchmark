	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movq	$-2, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

