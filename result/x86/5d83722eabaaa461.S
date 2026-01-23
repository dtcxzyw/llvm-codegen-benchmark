	.att_syntax
func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$15, %rax
	andq	$-4161537, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	shlq	$56, %rcx
	movabsq	$71776119061217280, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

