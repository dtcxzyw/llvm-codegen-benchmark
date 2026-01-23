	.att_syntax
func0000000000000041:
	andl	$1, %edi
	leal	2(%rdi), %eax
	testq	$-5, %rsi
	cmovel	%edi, %eax
	retq

func000000000000004c:
	movabsq	$1095216660480, %rcx
	andq	%rsi, %rcx
	andl	$1, %edi
	leal	4(%rdi), %eax
	movabsq	$8589934592, %rdx
	cmpq	%rdx, %rcx
	cmovnel	%edi, %eax
	retq

