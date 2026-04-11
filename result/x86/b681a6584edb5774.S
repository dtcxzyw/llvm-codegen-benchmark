	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leal	-2(%rsi,%rsi), %eax
	cltq
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	leal	4(,%rsi,4), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004e:
	leal	4(,%rsi,4), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shll	$5, %esi
	addl	$-32, %esi
	movslq	%esi, %rax
	leaq	84(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005a:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leal	-5(,%rsi,4), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

