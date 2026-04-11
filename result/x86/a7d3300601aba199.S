	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	-13(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	leal	-3(%rdx,%rsi), %eax
	cltq
	movq	%rax, %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000012:
	leal	-34(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

