	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006e:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	decl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,4), %rax
	leaq	64(%rdi,%rax,4), %rax
	retq

