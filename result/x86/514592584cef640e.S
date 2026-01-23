	.att_syntax
func0000000000000000:
	andl	$1, %esi
	negq	%rsi
	movl	$4294967295, %eax
	orq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	andl	$1, %esi
	movl	$2, %eax
	subq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

