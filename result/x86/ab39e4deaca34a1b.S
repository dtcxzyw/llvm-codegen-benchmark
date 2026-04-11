	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	addq	$64, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002e:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

