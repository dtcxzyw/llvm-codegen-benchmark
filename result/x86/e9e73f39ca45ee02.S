	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$1073741824, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005f:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000057:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$7, %rax
	retq

