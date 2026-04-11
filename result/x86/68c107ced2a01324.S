	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000036:
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

