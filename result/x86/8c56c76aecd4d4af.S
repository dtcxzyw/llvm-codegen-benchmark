	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	addl	$-16, %esi
	leaq	2624(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	addl	$-32, %esi
	andl	$-4, %esi
	leaq	2640(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000090:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005f:
	addl	$-16, %esi
	shrl	$3, %esi
	leaq	36848(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	addl	$-64, %esi
	shrl	$3, %esi
	leaq	36848(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f3:
	addl	$160, %esi
	shrl	%esi
	leaq	922880(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000df:
	addl	$12, %esi
	shrl	$3, %esi
	imulq	$56, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000dc:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	addl	$7, %esi
	andl	$-8, %esi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003f:
	incl	%esi
	shrl	%esi
	leaq	40(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000050:
	decl	%esi
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000d0:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq

