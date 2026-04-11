	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f0:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000039f:
	addq	%rdx, %rsi
	leaq	68(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000039e:
	addq	%rdx, %rsi
	leaq	68(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000380:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	44(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003df:
	addq	%rdx, %rsi
	leaq	952576(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000310:
	addq	%rdx, %rsi
	leaq	952576(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003dc:
	addq	%rdx, %rsi
	leaq	952576(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000313:
	addq	%rdx, %rsi
	leaq	952576(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000333:
	addq	%rdx, %rsi
	leaq	1032(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000290:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

