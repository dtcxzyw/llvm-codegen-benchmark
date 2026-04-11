	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-3(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$4, %esi
	leal	32(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shll	$4, %esi
	leaq	4095(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	1024(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	40(,%rsi,8), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	leal	16(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000073:
	movl	%esi, %eax
	leaq	422(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007c:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006c:
	leal	-4(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

