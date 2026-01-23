	.att_syntax
func0000000000000004:
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000020:
	cmpq	$3, %rsi
	cmovbq	%rsi, %rdi
	movabsq	$5871781006564002453, %rax
	imulq	%rdi, %rax
	retq

