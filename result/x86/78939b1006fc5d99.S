	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	-1(%rsi), %rax
	andq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	-1(%rsi), %rax
	andq	%rdi, %rax
	shlq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	shlq	$32, %rax
	retq

