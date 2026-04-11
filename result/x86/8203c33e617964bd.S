	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000112:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$19, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000009e:
	movl	%edx, %ecx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rcx
	subq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000019e:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$84, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000de:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001de:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000009a:
	movl	%edx, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000110:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$-11, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000da:
	movl	%edx, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d0:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$-2, %rax
	retq

