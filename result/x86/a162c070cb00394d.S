func0000000000000000:
	movq	%rdi, %rax
	negq	%rax
	retq

func0000000000000001:
	movl	$1, %eax
	subq	%rdi, %rax
	retq

func0000000000000003:
	movl	$213447716, %eax
	subq	%rdi, %rax
	retq

func0000000000000002:
	movabsq	$-9223372036854775808, %rax
	subq	%rdi, %rax
	retq

