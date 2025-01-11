func000000000000000a:
	leaq	-1(%rsi,%rdi), %rax
	sarq	$5, %rax
	retq

func0000000000000002:
	leaq	2(%rsi,%rdi), %rax
	sarq	$5, %rax
	retq

func0000000000000008:
	leaq	-1(%rsi,%rdi), %rax
	sarq	$3, %rax
	retq

func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	sarq	$6, %rax
	retq

func0000000000000012:
	leaq	1(%rsi,%rdi), %rax
	sarq	$4, %rax
	retq

func0000000000000018:
	leaq	63(%rsi,%rdi), %rax
	sarq	$6, %rax
	retq

