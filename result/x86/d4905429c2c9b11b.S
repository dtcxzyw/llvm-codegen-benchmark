	.att_syntax
func0000000000000000:
	leaq	-2(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	leaq	8(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	leaq	-14(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000002:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	retq

