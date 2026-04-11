	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	-16(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002e:
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	8(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	addq	%rsi, %rdi
	leaq	-8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001f:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	-96(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	addq	%rsi, %rdi
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001e:
	imulq	$84, %rsi, %rax
	addq	%rdi, %rax
	leaq	1(%rdx,%rax), %rax
	retq

