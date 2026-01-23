	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq

