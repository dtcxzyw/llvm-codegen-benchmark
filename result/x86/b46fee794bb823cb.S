	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	movl	$64, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

