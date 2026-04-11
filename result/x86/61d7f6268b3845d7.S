	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$6, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000057:
	leal	(%rsi,%rdx,2), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	leal	(%rsi,%rdx,4), %eax
	shrl	%eax
	leaq	(%rdi,%rax,4), %rax
	retq

