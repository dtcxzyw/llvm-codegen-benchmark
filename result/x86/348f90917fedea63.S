func000000000000000d:                   # @func000000000000000d
	leal	1(%rsi), %eax
	leal	-8190(%rsi), %ecx
	testb	$1, %dl
	cmovnel	%eax, %ecx
	shlq	$51, %rcx
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rsi), %eax
	leal	-8190(%rsi), %ecx
	testb	$1, %dl
	cmovnel	%eax, %ecx
	shlq	$51, %rcx
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq
