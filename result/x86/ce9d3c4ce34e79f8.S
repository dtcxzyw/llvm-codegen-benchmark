	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edx, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	orq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edx, %ecx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$-4611686018427387904, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	%edx, %ecx
	orq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$4611686018427387904, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edx, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movl	%edx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq

