	.att_syntax
func0000000000000006:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000007:
	andb	$3, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rax
	retq

