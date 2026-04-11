	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	9(,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-4(,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	4(,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	4(,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

