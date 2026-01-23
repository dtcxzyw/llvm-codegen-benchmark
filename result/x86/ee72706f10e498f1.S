	.att_syntax
func0000000000000003:
	movq	%rsi, %rax
	subl	%edx, %eax
	andl	$2, %eax
	shll	$23, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	shll	$17, %eax
	andl	$1610612736, %eax
	orq	%rdi, %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

