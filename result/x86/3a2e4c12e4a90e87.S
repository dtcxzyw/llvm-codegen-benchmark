	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	xorq	%rdx, %rax
	shlq	$7, %rax
	xorq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	xorl	%edx, %eax
	shlq	$32, %rax
	xorq	%rdi, %rax
	retq

func0000000000000003:
	xorq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	xorq	%rdi, %rax
	retq

