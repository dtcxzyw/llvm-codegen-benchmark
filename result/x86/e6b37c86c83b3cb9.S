	.att_syntax
func0000000000000002:
	andl	$1, %edx
	movabsq	$9223372036854775804, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	andl	$1, %edx
	andq	$-4, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andl	$1, %edx
	andl	$31, %eax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

