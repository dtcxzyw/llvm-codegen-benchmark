func0000000000000001:
	movq	%rsi, %rax
	shrl	$19, %eax
	andl	$3, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrl	%eax
	andl	$127, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	%rax
	andq	$-2048, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shrl	$12, %eax
	andl	$262144, %eax
	orq	%rdi, %rax
	retq

