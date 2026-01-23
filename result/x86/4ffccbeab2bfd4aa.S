	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$-16, %eax
	addq	$16, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andq	$-8, %rax
	addq	$8, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000002:
	movabsq	$9223372036854775800, %rax
	andq	%rsi, %rax
	addq	$8, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andq	$-512, %rax
	addq	$512, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

