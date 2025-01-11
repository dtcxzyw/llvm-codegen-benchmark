func0000000000000012:
	leal	56623104(%rsi), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000008:
	leal	2(%rsi,%rdi), %eax
	shlq	$42, %rax
	retq

func000000000000001f:
	leal	-16384(%rsi,%rdi), %eax
	shlq	$28, %rax
	retq

func0000000000000002:
	leal	131072(%rsi), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

