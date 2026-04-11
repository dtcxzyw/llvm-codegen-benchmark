	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	%esi, %eax
	shrq	$52, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movl	%esi, %eax
	shlq	$19, %rax
	orq	%rdi, %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movl	%esi, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%esi, %eax
	shlq	$33, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	movl	%esi, %eax
	shlq	$58, %rax
	orq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movl	%esi, %eax
	shrq	$58, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	movl	%esi, %eax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001f:
	movl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001b:
	movl	%esi, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	movl	%esi, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	movl	%esi, %eax
	shlq	$16, %rax
	orq	%rdi, %rax
	shrq	$24, %rax
	retq

