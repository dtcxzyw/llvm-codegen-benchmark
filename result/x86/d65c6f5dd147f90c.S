	.att_syntax
func0000000000000006:
	movl	%edx, %ecx
	leaq	(%rsi,%rsi), %rax
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000005:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000007:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

