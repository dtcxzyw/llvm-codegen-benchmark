	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	shlq	$4, %rax
	leaq	24(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-112(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000bb:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	shlq	$4, %rax
	leaq	32(%rax,%rsi), %rax
	retq

