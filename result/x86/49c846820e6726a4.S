	.att_syntax
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-128, %rax
	retq

func0000000000000003:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leal	(%rdi,%rdx), %eax
	andl	$7, %eax
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leal	(%rdi,%rdx), %eax
	retq

