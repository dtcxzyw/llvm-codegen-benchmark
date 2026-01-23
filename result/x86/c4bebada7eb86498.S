	.att_syntax
func0000000000000005:
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	notb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	notb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

