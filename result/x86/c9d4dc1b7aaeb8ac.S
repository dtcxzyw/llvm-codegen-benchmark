	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	leal	-13(%rdx,%rsi), %eax
	cltq
	leaq	820(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ee:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005e:
	leal	-3(%rdx,%rsi), %eax
	cltq
	movq	%rax, %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,2), %rax
	leaq	21054(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	16(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000009e:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	48(%rdi,%rax,8), %rax
	retq

