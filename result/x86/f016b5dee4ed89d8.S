	.att_syntax
func0000000000000006:
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000007:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000001:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

