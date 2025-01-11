func0000000000000002:
	orl	$1072693248, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000002f:
	leal	1(%rdi,%rsi), %eax
	shlq	$3, %rax
	retq

func0000000000000023:
	leal	1(%rdi,%rsi), %eax
	shlq	$3, %rax
	retq

