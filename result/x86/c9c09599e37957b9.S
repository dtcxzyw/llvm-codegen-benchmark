func0000000000000007:
	orq	%rdx, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	orq	$1, %rax
	retq

func0000000000000005:
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func0000000000000000:
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func0000000000000003:
	movabsq	$4502500115742720, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$992, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$31744, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$33030144, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$64, %rax
	retq

