	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	negl	%esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	negl	%esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movl	$-3, %eax
	subl	%esi, %eax
	cltq
	leaq	16(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	negl	%esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	negl	%esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

