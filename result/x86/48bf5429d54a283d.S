	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	-4(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002e:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	8(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	32(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

