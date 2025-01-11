func000000000000001e:
	movabsq	$72340172838076673, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

func000000000000000a:
	andl	$2097151, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$3, %rax
	retq

func0000000000000002:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

