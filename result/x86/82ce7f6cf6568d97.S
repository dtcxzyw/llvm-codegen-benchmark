	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	%esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	shrl	$4, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shrl	$8, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	226(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	shrl	$21, %esi
	imull	$64536, %esi, %eax
	leal	1000000(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	shrl	$26, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000036:
	shrl	%esi
	imull	$2971, %esi, %eax
	leal	-2011(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003d:
	shrl	$24, %esi
	imull	$12600, %esi, %eax
	leal	-1810682(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	shrl	$5, %esi
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	leal	8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	shrl	$5, %esi
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	leal	8(%rdi,%rax), %eax
	retq

