	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	incl	%esi
	andl	$15, %esi
	leaq	40(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	addl	$14, %esi
	andl	$15, %esi
	leaq	40(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	$-5, %esi
	leaq	5(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	decl	%esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	incq	%rsi
	movabsq	$8589934560, %rax
	andq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	decq	%rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	decl	%esi
	leaq	6(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001e:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	104(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	addq	$-6, %rsi
	andq	$-4, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	decq	%rsi
	andq	$-32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002b:
	addq	$23, %rsi
	andq	$-16, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001c:
	addq	$-8, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000013:
	decl	%esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002c:
	addl	$14, %esi
	andl	$15, %esi
	leaq	40(%rdi,%rsi,4), %rax
	retq

