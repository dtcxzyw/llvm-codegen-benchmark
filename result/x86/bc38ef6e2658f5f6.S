	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	andl	$1, %eax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrdq	$63, %rdx, %rsi
	andl	$1, %eax
	orq	%rsi, %rax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$1, %eax
	orq	%rdx, %rax
	retq

