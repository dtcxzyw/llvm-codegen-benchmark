	.att_syntax
func0000000000000007:
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

func0000000000000009:
	movzwl	%si, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

func000000000000000d:
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

func0000000000000006:
	movzwl	%si, %eax
	shlq	$10, %rdi
	orq	%rdi, %rax
	retq

func000000000000000b:
	movzwl	%si, %eax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000001:
	movzwl	%si, %eax
	shlq	$20, %rdi
	orq	%rdi, %rax
	retq

