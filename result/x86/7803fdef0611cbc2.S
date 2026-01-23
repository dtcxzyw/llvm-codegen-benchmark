	.att_syntax
func0000000000000007:
	andl	$-65536, %edx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000005:
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$1711276032, %rax
	retq

func0000000000000003:
	movabsq	$-4503599627370496, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	leaq	1048576(%rax,%rdi), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andq	$-4, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$1, %rax
	retq

func0000000000000000:
	movabsq	$1152921504606846976, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$8, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$31, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$31744, %rax
	retq

