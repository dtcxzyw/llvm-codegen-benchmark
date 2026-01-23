	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	cmpq	$2, %rsi
	cmoveq	%rdx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	cmpq	$2049, %rsi
	cmovaeq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$32, %rsi
	cmoveq	%rdx, %rax
	retq

