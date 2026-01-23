	.att_syntax
func0000000000000001:
	cmpq	$50, %rdi
	movl	$50, %eax
	cmovbq	%rdi, %rax
	testb	$1, %al
	sete	%al
	retq

func0000000000000021:
	cmpq	$1024, %rdi
	movl	$1024, %eax
	cmovbq	%rdi, %rax
	testb	$1, %al
	sete	%al
	retq

