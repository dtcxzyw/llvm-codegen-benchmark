	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leal	30(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cltq
	leaq	144(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andl	$1, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$1, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

