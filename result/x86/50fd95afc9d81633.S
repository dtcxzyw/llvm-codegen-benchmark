func0000000000000000:
	andq	$-4096, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$12, %rax
	retq

func0000000000000014:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000001e:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000018:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$3, %rax
	retq

