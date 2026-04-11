	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%esi, %eax
	andl	$1048544, %eax
	shlq	$19, %rax
	orq	%rdi, %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movl	%esi, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	%esi, %eax
	andl	$65280, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movl	%esi, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq

