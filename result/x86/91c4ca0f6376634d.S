	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	-4(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	-1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002e:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	8(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003a:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	leaq	-64(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000022:
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	32(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	16(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	32(%rsi,%rax,8), %rax
	retq

