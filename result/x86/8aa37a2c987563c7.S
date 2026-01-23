	.att_syntax
func000000000000001f:
	movq	%rsi, %rax
	andl	$512, %edx
	orq	%rdi, %rdx
	shlq	$61, %rax
	orq	%rdx, %rax
	retq

func000000000000001c:
	movq	%rsi, %rax
	andl	$16777216, %edx
	orq	%rdi, %rdx
	shlq	$5, %rax
	orq	%rdx, %rax
	retq

func0000000000000013:
	movq	%rsi, %rax
	andl	$6, %edx
	orq	%rdi, %rdx
	shlq	$34, %rax
	orq	%rdx, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	andl	$1048575, %edx
	orq	%rsi, %rdx
	shlq	$40, %rax
	orq	%rdx, %rax
	retq

func000000000000001b:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

