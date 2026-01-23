	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

