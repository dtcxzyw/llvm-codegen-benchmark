func000000000000000a:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq

func0000000000000002:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq

func000000000000001a:
	shrq	$44, %rsi
	movabsq	$-4398046511104, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sarq	$63, %rax
	retq

func0000000000000000:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq

