	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rsi, %rax
	btrq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	bzhiq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	bzhiq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	bzhiq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	movq	%rsi, %rax
	btrq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	movl	$15, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

