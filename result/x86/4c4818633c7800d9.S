	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	2097151(%rdi), %rax
	andq	$-2097152, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	7(%rdi), %eax
	andl	$56, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	leal	-1(%rdi), %eax
	andl	$7, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	leaq	3(%rdi), %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

