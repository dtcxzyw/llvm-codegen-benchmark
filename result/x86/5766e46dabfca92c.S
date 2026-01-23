	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	andl	$65280, %edx
	orq	%rdi, %rdx
	shrq	$56, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	andl	$8192, %edx
	orq	%rdi, %rdx
	shrq	$5, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$67108864, %edx
	orq	%rsi, %rdx
	shrq	$24, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	$-65536, %edx
	orq	%rdi, %rdx
	shrq	$48, %rax
	orq	%rdx, %rax
	retq

