func000000000000000a:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shlq	$5, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

