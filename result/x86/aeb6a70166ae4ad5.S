	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	-1(%rsi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	addq	%rdi, %rax
	retq

