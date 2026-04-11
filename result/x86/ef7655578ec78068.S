	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	shlq	$4, %rax
	leaq	16(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-120(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	4(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002e:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	8(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	movslq	%edi, %rax
	leaq	(%rdx,%rdx,8), %rcx
	leaq	(%rsi,%rcx,8), %rcx
	leaq	52(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	2(%rax,%rsi), %rax
	retq

