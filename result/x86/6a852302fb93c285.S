	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	leal	1(%rdx,%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	1(%rdx,%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	leal	-1(%rdx,%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	leal	-1(%rdx,%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c5:
	leal	1(%rdx,%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

