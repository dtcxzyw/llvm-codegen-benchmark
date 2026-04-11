	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	cmpl	$1023, %esi
	movl	$1023, %eax
	cmovbl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	cmpl	$1023, %esi
	movl	$1023, %eax
	cmovbl	%esi, %eax
	leaq	-1108(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	cmpl	$3, %esi
	movl	$3, %eax
	cmovbl	%esi, %eax
	leaq	(%rax,%rax), %rcx
	shlq	$4, %rax
	subq	%rcx, %rax
	leaq	3840(%rdi,%rax), %rax
	retq

