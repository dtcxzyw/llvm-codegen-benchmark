	.att_syntax
func00000000000000e1:
	cmpl	$2147483647, %edx
	movl	$2147483647, %eax
	cmovbl	%edx, %eax
	shlq	$6, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	cmpl	$7, %edx
	movl	$7, %eax
	cmovbl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

