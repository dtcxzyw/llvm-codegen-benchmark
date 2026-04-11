	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	orq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	leaq	(%rdi,%rsi,2), %rax
	leaq	2(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	shlq	$7, %rsi
	addq	%rdi, %rsi
	leaq	2(%rsi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

