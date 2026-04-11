	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000dc:
	movq	%rdi, %rax
	leal	-1(%rsi,%rdi), %ecx
	negl	%eax
	andl	%ecx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000056:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000057:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	movq	%rdi, %rax
	leal	-1(%rsi,%rdi), %ecx
	negl	%eax
	andl	%ecx, %eax
	shlq	$32, %rax
	retq

