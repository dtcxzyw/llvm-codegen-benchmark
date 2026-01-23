	.att_syntax
func0000000000000006:
	leaq	6(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rdi, %rcx
	cmpq	$32566, %rcx
	movl	$32566, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	4(%rdi,%rsi,4), %rcx
	cmpq	$65535, %rcx
	movl	$65535, %eax
	cmovbq	%rcx, %rax
	retq

