func000000000000000a:
	leaq	1048576(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq

func0000000000000002:
	leaq	1048576(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq

func0000000000000000:
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	retq

func000000000000001a:
	movabsq	$-4398046511104, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	sarq	$63, %rax
	retq

