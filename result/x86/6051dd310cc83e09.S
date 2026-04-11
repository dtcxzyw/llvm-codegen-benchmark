	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	$-2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	addl	$-256, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001c:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001b:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	32(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000017:
	movl	%esi, %eax
	leaq	44(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000014:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000018:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000001e:
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

