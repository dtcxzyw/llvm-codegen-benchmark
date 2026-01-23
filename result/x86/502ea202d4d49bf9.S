	.att_syntax
func0000000000000014:
	notq	%rdx
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	andq	%rdi, %rax
	retq

func0000000000000004:
	notq	%rdx
	cmpl	$32, %esi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	andq	%rdi, %rax
	retq

