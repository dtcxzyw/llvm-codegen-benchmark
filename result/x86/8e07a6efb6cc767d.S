	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-4, %esi
	addl	$-4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	andl	$2147483644, %esi
	leaq	360960(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	andl	$2147483644, %esi
	leaq	197120(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzwl	%si, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	movzwl	%si, %eax
	addl	$-2, %eax
	leaq	48(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007c:
	andl	$127, %esi
	leaq	89(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	andl	$-32, %esi
	addl	$1216, %esi
	leaq	64(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007e:
	andl	$65534, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000070:
	andl	$-16, %esi
	movslq	%esi, %rax
	leaq	64(%rdi,%rax), %rax
	retq

