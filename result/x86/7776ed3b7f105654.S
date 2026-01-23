	.att_syntax
func000000000000000c:
	tzcntq	%rdx, %rax
	orq	%rsi, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	tzcntq	%rdx, %rax
	orq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	tzcntq	%rdx, %rax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

