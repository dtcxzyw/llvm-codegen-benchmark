	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	shlxq	%rax, %rdi, %rax
	retq

