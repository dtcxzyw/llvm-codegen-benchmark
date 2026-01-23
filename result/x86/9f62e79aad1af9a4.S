	.att_syntax
func000000000000001d:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	shlq	$20, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

