	.att_syntax
func000000000000003f:
	andl	$31, %edx
	shll	$16, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	shll	$10, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	movzwl	%dx, %eax
	shll	$10, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	andq	$-2, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000018:
	andq	$-2, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000000:
	shll	$12, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

