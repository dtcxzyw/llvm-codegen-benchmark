	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	$32, %rdi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrq	%rdi
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

