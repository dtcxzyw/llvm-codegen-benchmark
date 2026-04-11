	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	sarl	$5, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002e:
	sarl	$5, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	8(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	8(%rax,%rdi), %rax
	retq

