	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andq	%rdx, %rax
	shlq	$20, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andq	%rdx, %rax
	shlq	$5, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	andl	%edx, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	andq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	retq

