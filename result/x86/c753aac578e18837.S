	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$32, %ecx
	movl	$18, %eax
	cmovneq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	andl	$1, %esi
	leaq	3(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

