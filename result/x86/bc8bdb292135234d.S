	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rsi,%rsi), %eax
	shll	$4, %esi
	subl	%eax, %esi
	leal	18(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	(%rsi,%rsi,2), %eax
	leal	-21(,%rax,8), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	leaq	(%rsi,%rsi,8), %rax
	leaq	7(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	leaq	7(%rsi,%rsi,2), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	leal	(%rsi,%rsi,2), %eax
	leal	-13(%rsi,%rax,4), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	leal	(%rsi,%rsi,2), %eax
	leal	15(,%rax,8), %eax
	andl	$4088, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leaq	(%rsi,%rsi,8), %rax
	leaq	71(%rax,%rax), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

