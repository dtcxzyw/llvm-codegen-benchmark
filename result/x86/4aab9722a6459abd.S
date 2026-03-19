	.att_syntax
func000000000000000f:
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func000000000000000b:
	shlq	$48, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	shlq	$48, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func000000000000000d:
	shlq	$48, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

