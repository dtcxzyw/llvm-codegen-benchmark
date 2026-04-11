	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	shll	$4, %esi
	leaq	49192(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006b:
	leal	-2(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leal	2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	-1(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

