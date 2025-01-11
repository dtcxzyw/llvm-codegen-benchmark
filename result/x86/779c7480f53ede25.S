func0000000000000054:
	movl	%edx, %ecx
	imulq	$86400, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000007f:
	movl	%edx, %ecx
	leaq	(%rsi,%rsi,4), %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000055:
	movl	%edx, %ecx
	imulq	$-997805, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000007d:
	movl	%edx, %ecx
	imulq	$136657, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	imulq	$1000000000, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	movl	%edx, %ecx
	imulq	$666643, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	movl	%edx, %ecx
	imulq	$86400, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	movl	%edx, %ecx
	imulq	$1000000000, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movl	%edx, %ecx
	imulq	$38400, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000003d:
	movl	%edx, %ecx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

