	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	-3(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	3(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	8(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	leal	(%rdx,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	12(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003b:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

