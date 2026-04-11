	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	shll	$16, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005c:
	shll	$16, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	-32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	shll	$8, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	32(%rdi,%rax), %rax
	retq

