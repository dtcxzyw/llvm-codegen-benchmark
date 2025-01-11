func000000000000000a:
	leal	-1(%rdi), %eax
	andl	$-4096, %eax
	shlq	$32, %rax
	retq

func000000000000001f:
	leal	1(%rdi), %eax
	andl	$2147483646, %eax
	shlq	$2, %rax
	retq

func000000000000000f:
	leal	1(%rdi), %eax
	andl	$32767, %eax
	shlq	$34, %rax
	retq

func0000000000000003:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	shlq	$3, %rax
	retq

func0000000000000007:
	incl	%edi
	movzwl	%di, %eax
	shlq	$32, %rax
	retq

func0000000000000006:
	leal	1(%rdi), %eax
	shlq	$48, %rax
	retq

func0000000000000002:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	shlq	$32, %rax
	retq

