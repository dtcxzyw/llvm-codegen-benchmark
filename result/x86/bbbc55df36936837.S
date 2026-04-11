	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028d:
	leal	-8190(%rsi), %ecx
	leal	1(%rsi), %eax
	cmpq	$8190, %rsi
	cmovael	%ecx, %eax
	shlq	$51, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	leal	-8190(%rsi), %ecx
	leal	1(%rsi), %eax
	cmpq	$8190, %rsi
	cmovael	%ecx, %eax
	shlq	$51, %rax
	orq	%rdi, %rax
	retq

