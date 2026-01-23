	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	shrl	$2, %eax
	andl	$16777215, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$9, %rax
	andl	$16777184, %eax
	orq	%rdi, %rax
	retq

func0000000000000009:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	shrq	%rsi
	movl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	orq	%rdi, %rax
	retq

