func00000000000000a9:
	sarq	$4, %rdx
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

func0000000000000028:
	sarq	$25, %rdx
	leaq	33554432(%rdx,%rsi), %rax
	shrq	$26, %rax
	addq	%rdi, %rax
	retq

func0000000000000089:
	sarq	$3, %rdx
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

