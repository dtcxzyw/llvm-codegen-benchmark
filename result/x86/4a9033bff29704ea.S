	.att_syntax
func000000000000003f:
	shlq	$48, %rdx
	orq	%rsi, %rdx
	movabsq	$1099494850560, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000003c:
	leaq	(%rsi,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000c:
	shlq	$33, %rdx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

