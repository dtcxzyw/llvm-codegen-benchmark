	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	addl	$-5, %esi
	shrl	$6, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	20(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	addl	$31, %esi
	shrl	$5, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000df:
	incl	%esi
	shrl	$2, %esi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000dc:
	addl	$12, %esi
	shrl	$3, %esi
	imulq	$56, %rsi, %rax
	leaq	44(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	decl	%esi
	shrl	$6, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	decl	%esi
	shrl	%esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	leaq	128(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000070:
	addl	$-16, %esi
	shrl	%esi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000de:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000005e:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq

