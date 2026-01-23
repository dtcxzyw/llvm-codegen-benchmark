	.att_syntax
func0000000000000010:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	leaq	21(%rsi,%rdi), %rax
	retq

func000000000000008f:
	cmpq	$54400, %rdx
	movl	$100, %eax
	cmovbq	%rsi, %rax
	leaq	99(%rdi,%rax), %rax
	retq

