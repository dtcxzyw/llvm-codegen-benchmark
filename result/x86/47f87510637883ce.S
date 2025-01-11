func000000000000000b:
	andl	$15, %edi
	leal	-1(%rdi), %eax
	addq	%rax, %rax
	retq

func000000000000000f:
	andl	$2147483647, %edi
	leal	-2097152(%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000000a:
	andl	$2146435072, %edi
	leal	-54525952(%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000001f:
	andl	$32767, %edi
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000002:
	andl	$-16, %edi
	leal	16(%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	andl	$-8, %edi
	leal	8(%rdi), %eax
	shlq	$4, %rax
	retq

