	.att_syntax
func0000000000000001:
	testq	%rdx, %rdx
	movl	$1024, %eax
	cmovneq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000006:
	testq	%rdx, %rdx
	movq	$-34, %rax
	cmovnsq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000008:
	movabsq	$4611686018427387899, %rax
	cmpq	%rax, %rdx
	movabsq	$-4611686018427387906, %rax
	cmovbeq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func000000000000000a:
	testq	%rdx, %rdx
	movl	$25, %eax
	cmovleq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

