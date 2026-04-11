	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	decl	%eax
	leaq	-32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	addl	$-2, %eax
	shlq	$7, %rax
	leaq	1024(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	addl	$-2, %eax
	shlq	$7, %rax
	leaq	25440(%rdi,%rax), %rax
	retq

