	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004e:
	addl	$8, %edx
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	incl	%edx
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	addl	$-101, %edx
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	132(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005e:
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

