	.att_syntax
func000000000000000f:
	andl	$7, %edx
	shlq	$48, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	andl	$1, %edx
	shll	$20, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$11, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

