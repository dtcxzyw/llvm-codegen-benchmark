	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	1(%rsi), %eax
	leal	-8190(%rsi), %ecx
	testb	$1, %dl
	cmovnel	%eax, %ecx
	shlq	$51, %rcx
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	1(%rsi), %eax
	leal	-8190(%rsi), %ecx
	testb	$1, %dl
	cmovnel	%eax, %ecx
	shlq	$51, %rcx
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq

