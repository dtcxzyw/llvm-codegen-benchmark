	.att_syntax
func00000000000001e1:
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000006e1:
	testl	%esi, %esi
	movl	$2147483647, %eax
	cmovgl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

