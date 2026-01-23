	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000000c:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

