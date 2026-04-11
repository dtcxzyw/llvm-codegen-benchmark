	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rdi
	leaq	16(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	16(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006a:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-64(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000043:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

