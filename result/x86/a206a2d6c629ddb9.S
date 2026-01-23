	.att_syntax
func0000000000000003:
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003b:
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000038:
	movl	$4096, %eax
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

