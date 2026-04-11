	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	orq	%rsi, %rax
	btrq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	orq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	orq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

