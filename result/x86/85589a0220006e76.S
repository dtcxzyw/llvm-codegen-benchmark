	.att_syntax
func0000000000000003:
	addl	$1900, %esi
	movzwl	%si, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	leal	-1(%rsi), %eax
	andl	$-4096, %eax
	orq	%rdi, %rax
	retq

func000000000000000f:
	leal	8(%rsi), %eax
	andl	$120, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	leal	2(%rsi), %eax
	andl	$7, %eax
	orq	%rdi, %rax
	retq

