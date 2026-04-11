	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	leal	-8190(%rdi), %ecx
	leal	1(%rdi), %eax
	cmpq	$8190, %rdi
	cmovael	%ecx, %eax
	shlq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	leal	-8190(%rdi), %ecx
	leal	1(%rdi), %eax
	cmpq	$8190, %rdi
	cmovael	%ecx, %eax
	shlq	$51, %rax
	retq

