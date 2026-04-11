	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %eax
	leaq	464(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movl	%esi, %eax
	leaq	-4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

