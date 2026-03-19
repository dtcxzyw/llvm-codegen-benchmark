	.att_syntax
func0000000000000003:
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000001:
	andl	$120, %esi
	orq	%rdi, %rsi
	leaq	4(%rsi), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andq	$-256, %rax
	orq	%rdi, %rax
	orq	$4, %rax
	retq

