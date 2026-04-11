	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	-1(%rdx,%rsi), %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ff:
	addl	%edx, %esi
	leaq	6(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000af:
	leal	-2097152(%rdx,%rsi), %eax
	shlq	$28, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	6(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

