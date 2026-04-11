	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	andl	$15, %edi
	shll	$16, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%di, %eax
	leal	2(%rax,%rax), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shll	$12, %edi
	movzwl	%di, %eax
	addl	$-4096, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$15, %edi
	leal	-8(,%rdi,8), %eax
	shrl	$3, %eax
	retq

