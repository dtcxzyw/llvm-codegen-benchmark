	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq

