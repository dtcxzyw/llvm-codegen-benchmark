	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-72340172838076673, %rax
	leaq	(%rsi,%rax), %rcx
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	32768(%rsi), %rax
	subq	$-2147483648, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leaq	-16781312(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	-1(%rsi), %rcx
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leaq	-1(%rsi), %rcx
	leaq	-1(%rdi), %rax
	orq	%rcx, %rax
	retq

