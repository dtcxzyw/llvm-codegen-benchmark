	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	andl	$2147483644, %esi
	leal	4(%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	andl	$1073741820, %esi
	leal	4(%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andl	$3, %esi
	leal	3(%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	andl	$3, %esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	andl	$-4, %esi
	leal	16(%rsi), %eax
	imulq	%rdi, %rax
	retq

