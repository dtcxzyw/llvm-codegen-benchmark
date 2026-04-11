	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	movq	%rdi, %rax
	shrq	$52, %rax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	movl	%esi, %eax
	shlq	$19, %rax
	orq	%rdi, %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	movl	%esi, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%esi, %eax
	shlq	$33, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003a:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	movq	%rdi, %rax
	shrq	$32, %rax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	movl	%esi, %eax
	shlq	$40, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003b:
	movl	%esi, %eax
	shlq	$12, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000007b:
	movl	%esi, %eax
	shlq	$44, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000022:
	movq	%rdi, %rax
	shrq	$32, %rax
	orl	%esi, %eax
	retq

