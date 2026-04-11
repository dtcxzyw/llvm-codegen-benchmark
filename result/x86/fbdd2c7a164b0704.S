	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	(%rdx,%rdx,4), %rax
	leaq	1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rdx,%rdx,4), %rax
	leaq	1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	leaq	(%rdx,%rdx,4), %rax
	leaq	1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	leaq	(%rdx,%rdx,4), %rax
	leaq	1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

