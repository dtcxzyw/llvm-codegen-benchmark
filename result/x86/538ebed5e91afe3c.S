func0000000000000003:
	movabsq	$72340172838076673, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

