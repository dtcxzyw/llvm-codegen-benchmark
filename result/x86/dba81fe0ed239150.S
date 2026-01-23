	.att_syntax
func0000000000000014:
	movq	%rdx, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

