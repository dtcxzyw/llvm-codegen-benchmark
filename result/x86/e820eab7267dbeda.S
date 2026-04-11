	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	shll	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	leaq	64(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	addl	%edx, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

