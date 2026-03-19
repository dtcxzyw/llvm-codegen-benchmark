	.att_syntax
func0000000000000007:
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	orq	$1, %rax
	retq

func0000000000000005:
	movabsq	$-4294967296, %rcx
	andq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
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
	andl	$992, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	31744(%rdi), %rax
	retq

func0000000000000006:
	andl	$33030144, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	orq	$64, %rax
	retq

