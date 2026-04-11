	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	leaq	-1(%rsi), %rax
	addq	$6, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	2(%rsi), %rax
	shrq	$63, %rax
	leaq	2(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

