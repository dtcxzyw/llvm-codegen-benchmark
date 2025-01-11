func000000000000000f:
	leal	1(%rdi,%rsi), %eax
	shlq	$2, %rax
	retq

func000000000000002f:
	leal	1(%rdi,%rsi), %eax
	shlq	$4, %rax
	retq

func0000000000000003:
	leal	1(%rdi,%rsi), %eax
	shlq	$4, %rax
	retq

func000000000000002a:
	leal	-1(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000006f:
	leal	-1(%rdi,%rsi), %eax
	addq	%rax, %rax
	retq

func000000000000006b:
	leal	-1(%rdi,%rsi), %eax
	shlq	$2, %rax
	retq

func0000000000000002:
	leal	1048576000(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000002b:
	leal	-268435456(%rdi,%rsi), %eax
	shlq	$28, %rax
	retq

func0000000000000007:
	leal	1(%rdi,%rsi), %eax
	shlq	$3, %rax
	retq

