	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1024(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005e:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	3196(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	48(%rdi,%rax,8), %rax
	retq

