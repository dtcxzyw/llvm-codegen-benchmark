	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	$2, %eax
	subl	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

