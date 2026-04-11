	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	sarq	$2, %rdx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	leaq	(%rdi,%rsi,8), %rax
	sarq	$29, %rdx
	leaq	-8(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	sarq	$30, %rdx
	addq	%rsi, %rdi
	leaq	676(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006b:
	sarq	$32, %rdx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000043:
	sarq	$28, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	12(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007b:
	sarq	$32, %rdx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003b:
	sarq	$32, %rdx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	sarq	$32, %rdx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006a:
	leaq	(%rdi,%rsi,4), %rax
	sarq	$30, %rdx
	leaq	-12(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000068:
	sarq	$29, %rdx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002b:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

