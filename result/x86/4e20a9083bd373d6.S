	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andl	$3, %eax
	orq	%rsi, %rax
	orq	$4, %rax
	retq

func0000000000000003:
	andl	$3, %edi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$5, %eax
	orq	%rsi, %rax
	orq	$10, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$120, %eax
	orq	%rsi, %rax
	orq	$4, %rax
	retq

