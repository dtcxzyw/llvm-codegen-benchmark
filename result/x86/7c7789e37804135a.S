func0000000000000003:
	movl	$540, %eax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	movl	$2164195328, %eax
	shrxq	%rdi, %rax, %rax
	retq

