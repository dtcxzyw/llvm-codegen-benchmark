func0000000000000005:
	shrq	$21, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	retq

func0000000000000016:
	shrq	$56, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq

func0000000000000001:
	shrq	$21, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	retq

func0000000000000015:
	shrq	$3, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000014:
	shrl	$3, %edx
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	addq	%rdi, %rax
	retq

