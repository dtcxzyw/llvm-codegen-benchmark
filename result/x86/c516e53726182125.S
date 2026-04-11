	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$3, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	$24, %esi
	decl	%esi
	imulq	$272, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrl	$3, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	shrl	$3, %esi
	addl	$-2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	shrl	$3, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	shrl	$3, %esi
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

