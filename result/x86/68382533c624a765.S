func000000000000003f:
	shll	$20, %edi
	leal	1072693248(%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000023:
	leal	66(%rdi,%rdi), %eax
	shlq	$2, %rax
	retq

func000000000000001f:
	leal	-2(%rdi,%rdi), %eax
	shlq	$2, %rax
	retq

func0000000000000003:
	leal	2(%rdi,%rdi), %eax
	shlq	$3, %rax
	retq

func000000000000002b:
	leal	2(%rdi,%rdi), %eax
	shlq	$2, %rax
	retq

func000000000000007f:
	leal	2(%rdi,%rdi), %eax
	shlq	$3, %rax
	retq

