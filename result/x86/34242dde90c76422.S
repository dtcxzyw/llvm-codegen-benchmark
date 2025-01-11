func0000000000000000:
	movq	%rdi, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrq	$8, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	retq

