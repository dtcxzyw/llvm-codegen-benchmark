	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$34359738368, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %ecx
	leaq	64(%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-8589934592, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-1099511627776, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	orq	%rcx, %rax
	retq

