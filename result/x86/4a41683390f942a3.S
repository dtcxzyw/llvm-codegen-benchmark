	.att_syntax
func0000000000000002:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	btsq	%rsi, %rax
	retq

func0000000000000000:
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andb	$62, %sil
	btsq	%rsi, %rax
	retq

