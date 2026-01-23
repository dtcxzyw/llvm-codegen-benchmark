	.att_syntax
func0000000000000000:
	cmpq	$7, %rdi
	movl	$7, %eax
	cmovlq	%rdi, %rax
	negq	%rax
	retq

func0000000000000001:
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	negq	%rax
	retq

