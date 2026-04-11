	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$3, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq

