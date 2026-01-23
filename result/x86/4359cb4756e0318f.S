	.att_syntax
func00000000000001ff:
	movl	%edx, %eax
	imulq	$666643, %rax, %rax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func00000000000001d5:
	movl	%edx, %eax
	imulq	$666643, %rax, %rax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000155:
	movl	%edx, %eax
	imulq	$-683901, %rax, %rax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func00000000000000fd:
	movl	%edx, %eax
	imulq	$4500, %rax, %rax
	addq	%rsi, %rax
	leaq	-150(%rdi,%rax), %rax
	retq

func00000000000000f5:
	movl	%edx, %eax
	imulq	$6270, %rax, %rax
	addq	%rsi, %rax
	leaq	131072(%rdi,%rax), %rax
	retq

func0000000000000055:
	movl	%edx, %eax
	imulq	$-15137, %rax, %rax
	addq	%rsi, %rax
	leaq	131072(%rdi,%rax), %rax
	retq

func00000000000000d5:
	movl	%edx, %eax
	imulq	$15137, %rax, %rax
	addq	%rsi, %rax
	leaq	262144(%rdi,%rax), %rax
	retq

