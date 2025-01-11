func000000000000000d:
	leal	1(%rsi), %ecx
	leal	-8190(%rsi), %eax
	testb	$1, %dl
	cmovnel	%ecx, %eax
	shlq	$51, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	leal	1(%rsi), %ecx
	leal	-8190(%rsi), %eax
	testb	$1, %dl
	cmovnel	%ecx, %eax
	shlq	$51, %rax
	orq	%rdi, %rax
	retq

