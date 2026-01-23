	.att_syntax
func000000000000000c:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	shll	$24, %edx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	shlq	$48, %rax
	orq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shlq	$42, %rax
	orq	%rsi, %rdi
	addq	%rdi, %rax
	retq

