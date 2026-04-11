	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rdi,%rsi,2), %eax
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rdi,%rsi,8), %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

