	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%edx, %eax
	subq	%rax, %rsi
	shlq	$6, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005e:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	32(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	272(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	10(%rdi,%rsi,2), %rax
	retq

